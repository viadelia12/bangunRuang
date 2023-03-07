function varargout = bangunRuang(varargin)
% BANGUNRUANG MATLAB code for bangunRuang.fig
%      BANGUNRUANG, by itself, creates a new BANGUNRUANG or raises the existing
%      singleton*.
%
%      H = BANGUNRUANG returns the handle to a new BANGUNRUANG or the handle to
%      the existing singleton*.
%
%      BANGUNRUANG('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BANGUNRUANG.M with the given input arguments.
%
%      BANGUNRUANG('Property','Value',...) creates a new BANGUNRUANG or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before bangunRuang_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to bangunRuang_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help bangunRuang

% Last Modified by GUIDE v2.5 01-Mar-2023 09:37:42

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @bangunRuang_OpeningFcn, ...
                   'gui_OutputFcn',  @bangunRuang_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before bangunRuang is made visible.
function bangunRuang_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to bangunRuang (see VARARGIN)

% Choose default command line output for bangunRuang
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes bangunRuang wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = bangunRuang_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function panjang_Callback(hObject, eventdata, handles)
% hObject    handle to panjang (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of panjang as text
%        str2double(get(hObject,'String')) returns contents of panjang as a double


% --- Executes during object creation, after setting all properties.
function panjang_CreateFcn(hObject, eventdata, handles)
% hObject    handle to panjang (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lebar_Callback(hObject, eventdata, handles)
% hObject    handle to lebar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lebar as text
%        str2double(get(hObject,'String')) returns contents of lebar as a double


% --- Executes during object creation, after setting all properties.
function lebar_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lebar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tinggi_Callback(hObject, eventdata, handles)
% hObject    handle to tinggi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tinggi as text
%        str2double(get(hObject,'String')) returns contents of tinggi as a double


% --- Executes during object creation, after setting all properties.
function tinggi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tinggi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function jarijari_Callback(hObject, eventdata, handles)
% hObject    handle to jarijari (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of jarijari as text
%        str2double(get(hObject,'String')) returns contents of jarijari as a double


% --- Executes during object creation, after setting all properties.
function jarijari_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jarijari (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sisimiring_Callback(hObject, eventdata, handles)
% hObject    handle to sisimiring (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sisimiring as text
%        str2double(get(hObject,'String')) returns contents of sisimiring as a double


% --- Executes during object creation, after setting all properties.
function sisimiring_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sisimiring (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in lp.
function lp_Callback(hObject, eventdata, handles)
% hObject    handle to lp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of lp


% --- Executes on button press in vol.
function vol_Callback(hObject, eventdata, handles)
% hObject    handle to vol (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of vol


% --- Executes on button press in balok.
function balok_Callback(hObject, eventdata, handles)
% hObject    handle to balok (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cekbutton1 = get(handles.lp,'Value');
cekbutton2 = get(handles.vol,'Value');

p = get(handles.panjang,'string');
l = get(handles.lebar,'string');
t = get(handles.tinggi,'string');

p = str2double(p);
l = str2double(l);
t = str2double(t);

lpBalok = 2*(p*l + l*t +p*t);
volBalok = p*l*t;

if(cekbutton1 == 1 && cekbutton2 == 0)
      set(handles.hasilLP, 'string', (lpBalok));
      set(handles.hasilVol, 'string', '--------');
      
elseif(cekbutton1 == 0 && cekbutton2 == 1)
      set(handles.hasilLP, 'string', '--------');
      set(handles.hasilVol, 'string', (volBalok));

elseif(cekbutton1 == 1 && cekbutton2 == 1)
     set(handles.hasilLP, 'string', (lpBalok));
     set(handles.hasilVol, 'string', (volBalok));
end
axes(handles.axes3);
image(imread('Balok','jpeg'));
grid off;
axis off;

% --- Executes on button press in kubus.
function kubus_Callback(hObject, eventdata, handles)
% hObject    handle to kubus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cekbutton1 = get(handles.lp,'Value');
cekbutton2 = get(handles.vol,'Value');

p = get(handles.panjang,'string');
p = str2double(p);

lpKubus = 6*p^2;
volKubus = p^3;

if(cekbutton1 == 1 && cekbutton2 == 0)
      set(handles.hasilLP, 'string', (lpKubus));
      set(handles.hasilVol, 'string', '--------');
      
elseif(cekbutton1 == 0 && cekbutton2 == 1)
      set(handles.hasilLP, 'string', '--------');
      set(handles.hasilVol, 'string', (volKubus));

elseif(cekbutton1 == 1 && cekbutton2 == 1)
     set(handles.hasilLP, 'string', (lpKubus));
     set(handles.hasilVol, 'string', (volKubus));
end
axes(handles.axes3);
image(imread('kubus','jpg'));
grid off;
axis off;


% --- Executes on button press in tabung.
function tabung_Callback(hObject, eventdata, handles)
% hObject    handle to tabung (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cekbutton1 = get(handles.lp,'Value');
cekbutton2 = get(handles.vol,'Value');

jTabung = get(handles.jarijari,'string');
tTabung = get(handles.tinggi,'string');

jTabung  = str2double(jTabung);
tTabung = str2double(tTabung);

LPTabung = pi*jTabung+tTabung;
VOLTabung = pi*jTabung^2*tTabung;

if(cekbutton1 == 1 && cekbutton2 == 0)
      set(handles.hasilLP, 'string', (LPTabung));
      set(handles.hasilVol, 'string', '--------');
      
elseif(cekbutton1 == 0 && cekbutton2 == 1)
      set(handles.hasilLP, 'string', '--------');
      set(handles.hasilVol, 'string', (VOLTabung));

elseif(cekbutton1 == 1 && cekbutton2 == 1)
     set(handles.hasilLP, 'string', (LPTabung));
     set(handles.hasilVol, 'string', (VOLTabung));
end
axes(handles.axes3);
image(imread('tabung','png'));
grid off;
axis off;


% --- Executes on button press in kerucut.
function kerucut_Callback(hObject, eventdata, handles)
% hObject    handle to kerucut (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cekbutton1 = get(handles.lp,'Value');
cekbutton2 = get(handles.vol,'Value');

r = get(handles.jarijari,'string');
t = get(handles.tinggi,'string');
s = get(handles.sisimiring,'string');

r  = str2double(r);
t = str2double(t);
s = str2double(s);

lpKerucut = pi*r*(r+s);
volKerucut = 1/3*pi*r^2*t;

if(cekbutton1 == 1 && cekbutton2 == 0)
      set(handles.hasilLP, 'string', (lpKerucut));
      set(handles.hasilVol, 'string', '--------');
      
elseif(cekbutton1 == 0 && cekbutton2 == 1)
      set(handles.hasilLP, 'string', '--------');
      set(handles.hasilVol, 'string', (volKerucut));

elseif(cekbutton1 == 1 && cekbutton2 == 1)
     set(handles.hasilLP, 'string', (lpKerucut));
     set(handles.hasilVol, 'string', (volKerucut));
end
axes(handles.axes3);
image(imread('kerucut','jpg'));
grid off;
axis off;

% --- Executes on button press in bola.
function bola_Callback(hObject, eventdata, handles)
% hObject    handle to bola (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cekbutton1 = get(handles.lp,'Value');
cekbutton2 = get(handles.vol,'Value');

r = get(handles.jarijari,'string');
r  = str2double(r);

lpBola = 4*pi*r^2;
volBola = 4/3*pi*r^3;

if(cekbutton1 == 1 && cekbutton2 == 0)
      set(handles.hasilLP, 'string', (lpBola));
      set(handles.hasilVol, 'string', '--------');
      
elseif(cekbutton1 == 0 && cekbutton2 == 1)
      set(handles.hasilLP, 'string', '--------');
      set(handles.hasilVol, 'string', (volBola));

elseif(cekbutton1 == 1 && cekbutton2 == 1)
     set(handles.hasilLP, 'string', (lpBola));
     set(handles.hasilVol, 'string', (volBola));
end
axes(handles.axes3);
image(imread('bola','jpg'));
grid off;
axis off;


function hasilLP_Callback(hObject, eventdata, handles)
% hObject    handle to hasilLP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasilLP as text
%        str2double(get(hObject,'String')) returns contents of hasilLP as a double


% --- Executes during object creation, after setting all properties.
function hasilLP_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasilLP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in hapus.
function hapus_Callback(hObject, eventdata, handles)
% hObject    handle to hapus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.panjang,'string','')
set(handles.lebar,'string','')
set(handles.tinggi,'string','')
set(handles.jarijari,'string','')
set(handles.sisimiring,'string','')
set(handles.hasilLP,'string','')
set(handles.hasilVol,'string','')
set(handles.lp,'Value',0)
set(handles.vol,'Value',0)
cla(handles.axes3);

function hasilVol_Callback(hObject, eventdata, handles)
% hObject    handle to hasilVol (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasilVol as text
%        str2double(get(hObject,'String')) returns contents of hasilVol as a double


% --- Executes during object creation, after setting all properties.
function hasilVol_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasilVol (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
