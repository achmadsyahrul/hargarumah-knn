function varargout = hargaRumah(varargin)
% HARGARUMAH MATLAB code for hargaRumah.fig
%      HARGARUMAH, by itself, creates a new HARGARUMAH or raises the existing
%      singleton*.
%
%      H = HARGARUMAH returns the handle to a new HARGARUMAH or the handle to
%      the existing singleton*.
%
%      HARGARUMAH('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in HARGARUMAH.M with the given input arguments.
%
%      HARGARUMAH('Property','Value',...) creates a new HARGARUMAH or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before hargaRumah_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to hargaRumah_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help hargaRumah

% Last Modified by GUIDE v2.5 07-May-2020 13:30:21

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @hargaRumah_OpeningFcn, ...
                   'gui_OutputFcn',  @hargaRumah_OutputFcn, ...
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


% --- Executes just before hargaRumah is made visible.
function hargaRumah_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to hargaRumah (see VARARGIN)

% Choose default command line output for hargaRumah
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes hargaRumah wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = hargaRumah_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function kab_Callback(hObject, eventdata, handles)
% hObject    handle to kab (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kab as text
%        str2double(get(hObject,'String')) returns contents of kab as a double


% --- Executes during object creation, after setting all properties.
function kab_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kab (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lantai_Callback(hObject, eventdata, handles)
% hObject    handle to kt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kt as text
%        str2double(get(hObject,'String')) returns contents of kt as a double


% --- Executes during object creation, after setting all properties.
function lantai_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lb_Callback(hObject, eventdata, handles)
% hObject    handle to kt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kt as text
%        str2double(get(hObject,'String')) returns contents of kt as a double


% --- Executes during object creation, after setting all properties.
function lb_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function kt_Callback(hObject, eventdata, handles)
% hObject    handle to lantai (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lantai as text
%        str2double(get(hObject,'String')) returns contents of lantai as a double


% --- Executes during object creation, after setting all properties.
function kt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lantai (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lt_Callback(hObject, eventdata, handles)
% hObject    handle to kt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kt as text
%        str2double(get(hObject,'String')) returns contents of kt as a double


% --- Executes during object creation, after setting all properties.
function lt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function km_Callback(hObject, eventdata, handles)
% hObject    handle to km (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of km as text
%        str2double(get(hObject,'String')) returns contents of km as a double


% --- Executes during object creation, after setting all properties.
function km_CreateFcn(hObject, eventdata, handles)
% hObject    handle to km (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function jarak_Callback(hObject, eventdata, handles)
% hObject    handle to jarak (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of jarak as text
%        str2double(get(hObject,'String')) returns contents of jarak as a double


% --- Executes during object creation, after setting all properties.
function jarak_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jarak (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in process.
function process_Callback(hObject, eventdata, handles)
%% --- Import Training Data ---
%% Setup the Import Options
opts = delimitedTextImportOptions("NumVariables", 13);

% Specify range and delimiter
opts.DataLines = [2, Inf];
opts.Delimiter = ",";

% Specify column names and types
opts.VariableNames = ["Var1", "kabupaten", "luas_bangunan", "luas_tanah", "lantai", "kamar_tidur", "kamar_mandi", "jarak_ke_kota", "Var9", "Var10", "Var11", "Var12", "Var13"];
opts.SelectedVariableNames = ["kabupaten", "luas_bangunan", "luas_tanah", "lantai", "kamar_tidur", "kamar_mandi", "jarak_ke_kota"];
opts.VariableTypes = ["string", "double", "double", "double", "double", "double", "double", "double", "string", "string", "string", "string", "string"];
opts = setvaropts(opts, [1, 9, 10, 11, 12, 13], "WhitespaceRule", "preserve");
opts = setvaropts(opts, [1, 9, 10, 11, 12, 13], "EmptyFieldRule", "auto");
opts.ExtraColumnsRule = "ignore";
opts.EmptyLineRule = "read";

% Import the data
training = readtable("D:\Kuliah\sem 4\SCPK\Tugas Prak\projek_akhir\hargaRumah.csv", opts);

%% Convert to output type
training = table2array(training);
training = training.*[1000 1 1 1 1 1 1];

%% Clear temporary variables
clear opts
%% --- Import Group Data ---
%% Setup the Import Options
opts = delimitedTextImportOptions("NumVariables", 13);

% Specify range and delimiter
opts.DataLines = [2, Inf];
opts.Delimiter = ",";

% Specify column names and types
opts.VariableNames = ["harga", "Var2", "Var3", "Var4", "Var5", "Var6", "Var7", "Var8", "Var9", "Var10", "Var11", "Var12", "Var13"];
opts.SelectedVariableNames = "harga";
opts.VariableTypes = ["double", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string"];
opts = setvaropts(opts, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13], "WhitespaceRule", "preserve");
opts = setvaropts(opts, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13], "EmptyFieldRule", "auto");
opts.ExtraColumnsRule = "ignore";
opts.EmptyLineRule = "read";

% Import the data
group = readtable("D:\Kuliah\sem 4\SCPK\Tugas Prak\projek_akhir\hargaRumah.csv", opts);

%% Convert to output type
group = table2array(group);

%% Clear temporary variables
clear opts

%% Get Data from GUI
kab = str2num(get(handles.kab,'string'));
lb = str2num(get(handles.lb,'string'));
lt = str2num(get(handles.lt,'string'));
lantai = str2num(get(handles.lantai,'string'));
kt = str2num(get(handles.kt,'string'));
km = str2num(get(handles.km,'string'));
jarak = str2num(get(handles.jarak,'string'));
kab = kab*1000;
%% Classification
sampel = [kab lb lt lantai kt km jarak];
class = fitcknn(training, group,'NumNeighbors', 3);
classification=predict(class,sampel);
if(classification==1)
    harga = "harga 1-100 juta";
elseif(classification==2)
    harga = "harga 101-200 juta";
elseif(classification==3)
    harga = "harga 201-300 juta";
elseif(classification==4)
    harga = "harga 301-400 juta";
elseif(classification==5)
    harga = "harga 401-500 juta";
elseif(classification==6)
    harga = "harga 501-600 juta";
elseif(classification==7)
    harga = "harga 601-700 juta";
elseif(classification==8)
    harga = "harga 701-800 juta";
elseif(classification==9)
    harga = "harga 801-900 juta";
elseif(classification==10)
    harga = "harga 901-1000 juta";
elseif(classification==11)
    harga = "harga 1001-1100 juta";
elseif(classification==12)
    harga = "harga 1101-1200 juta";
elseif(classification==13)
    harga = "harga 1201-1300 juta";
elseif(classification==14)
    harga = "harga 1301-1400 juta";
elseif(classification==15)
    harga = "harga 1401-1500 juta";
end
%% Set Handles
set(handles.harga,'string',(harga));


% --- Executes on button press in reset.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.kab,'string','');
set(handles.lb,'string','');
set(handles.lt,'string','');
set(handles.lantai,'string','');
set(handles.kt,'string','');
set(handles.km,'string','');
set(handles.jarak,'string','');
set(handles.harga,'string','');
