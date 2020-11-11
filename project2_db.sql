PGDMP                 
    
    x            project2_db    12.4    12.4     �
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                        0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    17159    project2_db    DATABASE     �   CREATE DATABASE project2_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE project2_db;
                postgres    false            �            1259    17203    species_tracking    TABLE     �  CREATE TABLE public.species_tracking (
    species_scientific_name character varying(255),
    species_common_name character varying(255),
    observation_date date,
    track_type character varying(255),
    total_sightings integer,
    vegetation_category character varying(255),
    location_name character varying(255),
    reserve_name character varying(255),
    lat character varying,
    long character varying
);
 $   DROP TABLE public.species_tracking;
       public         heap    postgres    false            �
          0    17203    species_tracking 
   TABLE DATA           �   COPY public.species_tracking (species_scientific_name, species_common_name, observation_date, track_type, total_sightings, vegetation_category, location_name, reserve_name, lat, long) FROM stdin;
    public          postgres    false    202          �
      x���K��F����X�~ƒq��;�ZnO�dk$u{3�
*�1Eր,ٚO��$� "��՞�s,�\�����������Mp[/���jq��y�rY��|���.�g��m���b�,���yX<��g��7Ϣg�u��WA��^�������_�����>{_l���C�X�o��:xӴ�߂����i�߂����v�X��� z^�����&x۬���}\l���W�֫�n6M��y��/�4���Y/�*�������V�����m}�~��`�_|��2���/up�^ݮ�������n����P���`Yo�z�������Qř��J���v}��ӷ�U�6뺽oVۦ[�h�o��뿾�*�78b��^)�ݭo�ݎ�m&��/���`�<.���Ms��_��?7�$�}�4�Me�f����w���sgѾ.��ŪSY?��a��<~�!�������շ����ٕ�F�CF��צ���*��aqW?�}��k��o������f����-~��m��'T�7L8�0c%e��jQ��������s�A��C���P�,�"���XEv=Py��3ث�&X����z�w�B8��'�§'�������~���F�E���c��s1W��W
�eg� ���U �nbj�e���
@�0[�·��}����pl�v�f}wny���9E��B���2	�DNb���P��ŜW^��U��r�a�U���`[���V����フ��U��V�M�7��m���Om��u��V�"��{So��H��5��\�n
�9 �E�=��*_�.�� 4j<XT����/�針J��4��zAn���QΗ���D��)9�9$���[z�9�jN��p�a����C]jAA�򒴥V���K/,x�wK[z��͕w]�%֔����4S����)�{�f]�gĺla��mtI��>4�2p#c�a���u)���P9�h�`?WȌ�h�P=�Aj9n>n���9���vqw��vn���^�z�$>DY��2K2�8.�?o���c��Ek�R���fd�<�'�Oǒ��8'�Z˰��6R@�K��+����̌�=,W�h�bK�p��^��%�� ��e�Z����8��L!rzZoJ�@F�$�,�%�'@�ڄ�a��&��]^|�� �Q1E@�dC~�5��B�"*@!�rb^�RP��y�"U�!���
퇳i�|��)�kQ�9h�2�5�a�qGv�4��Mc�}ڥgC,��ݏ��ʆ �rɓe���#���(2T�Y��,�Hu�R��L@~�rQ�.��"8.rE�C���w���c�����K<����sH�w����)X�>�Od֨�n�t[* �&W�R%3����O�'b_����6W��x��*�Dw��F�@�?a�VdtyЎ�֣zW0g��֊WD}l��с��Fش�2�ͦ��k=��L!�ޒ�d�>�y#�0�N�:�W��+��(+!�L��z �^��� ���	��C�݈&$���0:V!�}�47u{[o|�6���)�'�I��R�̺�.=YgV�&*tSH�,z�s���#mw ~iM��c1����
�d��\���0�a2Ċ�(Y*�
(_W=�A���+U.rHp|�.�D3-�4�H�����S<��SO�dx�Z��� 8mOB��[���ԡ`O�����2W~������N�3�I���EWIR�笼W�_7��F�8Y��ʌ~�X'��t��0�!�0�Ɡ~�ͯѓ.�Qdҏ 8�x� ���_׫�����&�ws�l�9��%��Yv"ڦ�����_���?�Si���Y��}�M���kd�rq�<v�������3�H��cAC�A��'\�@H�+�8pg;9����J�0��(K𝔷1���\Q��lg.8�X�����B������e\Q%�xϗ+aad��N��+
�U`=_�C\<�BS�o�l�,���ġ����]��4t�	|�5������K���)��.�l�n��������bCu~��סوG@C��}
�J�/8�m�@�S �q|j�:
<7"vV��Ϋ���4|�ĵ��O Rg2�6 .9�K�Ϳ�>�����ҍE���3U��~M��ULՋ����C�̭ P�/t>������2d���"6@�;��(X�Nn��U�;���((�d�
�'2{p#)���QV���Y�a|���zP���%�X���A�."���p�ٓb[>�x@�E{3dW ��*�V��/��E ��t�	�C<�@�Ę���C�Wg��`[���u���o!����T,����I&��<,g�6s%Z��FWz�1'�W�Z��uPi�j�S:���xa�ǟ�r%�|R��4Y�W_1s�Z�}��'�)N�7@(�\J�?�x]��v�����i���gg����U}$y�t�ɉf�˂I���t^����|��)��?� � �1q��O��[f�M�"��j_x�6��<(�_G���`��.���&L���z�^��/3e�d�ȓHx�y��wL�}�(���n0b���g4���9�l�f4��c��v�|����{��qXR��!�:sLl�lh<_vŌ��a7z�N�P�^4��7��,���M��ΓhB����)�[������/	:�Q@�CUMH�J|�2�_Q#n�<��D}�6�{
L`����(o������SFM@�oQ�u�45���)�tM����k<���eC �U�x�:J��:�2�˚Q��5��,���|Y�n���@3����-���
/�!h`b)�w9M��h��~���>)eb�%�qc�3�㓅,� �Q�ڎe���2�?�+����
�ܚ�~Ơ�=M�VƸ`�)3�K�	S�H���+�@4�w��F/�m w��nC�G2�\��C5?�e�z=�[:�F�푐;,�l�#�}n��}�F����x�Mm��s��(Ȓzؼ�>�	mOw���ܦ�a�,���*����f�d�% ��.	42%���LEi�"v�ބ�[�aD���f��*c�f����Xv�;m�ƶ��6?�n�U�ޮ���Wo����	~س���ܴ�/M�1�Y��ZlMgh�m�M�-������S.پi^F=gU�,߱`�# `�1�$2 �Wq��X(�4"��q��;�d &QV���;���!�Ьg~S�����X,!ĩɀ�򋍓aP��b�|�/��i.��-�(:����A�FSF����x�#���x���pF�/ct��4*�5c����D��	�:o��l����$��ۈD�A��R%oA����p��GJU�W�#���*��[7�C�Ѽ�n"���V���W�M��2r��Z��t����3:���oұ2,�`5a唠.б���*NFl�Z��+��IIFP��V�yY��}�h�ȈN�L��^ ۥ'���MO���:ѩ���7�2��J�]Q�H�}x�n^�X��3z��F"lf�Зʼ��rp��
٤�#"����S�p{H�ꂑ�
n�_�WL�.~�������DU�'9���lla�ghg��}Ф�V�jt뵍dŁ������RN�l����1#��;aee%��fDG)�ԾW����d#��%�ؒ�'�6YY��2w|6"�iD"e�EIZ��i��;���uh�i���
��$�.Pr�hT��d.��hr�c; ;����_��b冾-Q�j�VP*Cs����ԭ��	�!�a��s�e#�����K�u����m���սpXo�M��J���a4�Ne>)c�Js>]Tt
flوݵ��ܦ,�C`�"+���cY,�g����i�✫�r�y�����,��2f=#�<�[�&"�s������d%c�J���l>ma�D@766�t�ݙKeԣr�h>�t�&|F�5��(�iw�`��_L6.�높:�6Qwi#?� H������\q	T�Te)�a���.�DϊV`�HB�\�D��r��;w$�
��̿(kE���p"�B�T��,�<8%�}������&i�?���T��,#"z���u��I`Q��/�1    �O��7�'�efʅ{Ed���X9{��I*p,Y�I@��8��~R�n�|�.���w�D�K�#���>��4�z�%R��� >jN<di$�ǚ�&Ox!��
�c[w���mݱYy M;�����KP�!6z��>Ԑ�g�%[0l�J�!e���_���g��W�킞�M�s�l����5��,�݇��m�j��Z}=�����s�ݯ��ʬ�`��0+a'�C�p�0<
��Ʌ䱯�}f����Y�)�D��v���8f
����~V�!����N"۩��GE��^�k<��L�W��r3|�x�)�l�F�?0w�O�o�ԥ׹��Ï~�~\m��*x�.����f��� 
�t��RӞ�^���I�����J�Y��"],�CoOh�j��+�h I���H6�0<�$"b����Ȇ'���i���!n��p���� �]�ȘoX�D4� VM���$1�$�E�
v����Ѓ r�3�CO;�Xo���-��YńƸ{cH\�3���Azi�i��q����[19GL��e
&ܚ�)_�"�+�X��n�67h�m�>�@��rGk"�v�����1\�|����cA����I����IR����?�ă�<�n��`d,޵�c<D�M$�Dh,�M$�̗	�M��ă�qulА�3�x�e�����z�zg�Sc6^�jR�I��q�c&��9;.Y���8P9�v�5�
aB��$Z��H�>�M�4+����C�N��h7$� r�Ca$c5�ց.����.j�x~�:Ґ 2���BB��*�t�8��a_�!N"����s�q��G�|�4ɫ��6L{�Z�S[;�q��1vd����+�h������s�Є_�g���c���c�c�MD�Qr�g��n���1]GJN/�� 9���l�.�Ca̫�d� �>����A
4����B�r_�ڡ��4���vi�cȾ��WQ�'͢x�����v����iG�l��������ΰD�+c9�d��Ol����@ll ���U���@�,�����s�}�o����A�/2�}O
q�(-�$�Q�{���Uk�'��S��aDH7	�g1S��ݺ��]��C��|��%q"�ϫ�4d�8T�y��tp,����>(�#G|>,2�%�6�ʋ<Wo�n�i�İ~��i;
$s��l�a@q^��b4ҳ�#��y||���|��6�-�D7�X��{��d�E���0�&�hXqO �+�siouBJ׉qK��}��cy�����(N�m��G�YF���.�/-��h����K�}�m�Ȅ�c"# ����;�l#��^(tn�D�:3���fp�"�T3ؐ���D�EO����l���*��<������S�^��,�'G7�\���w�5\��@�.Y�C�c#>�3�ݱ�_D��{#YSwL"���^o"f1�u�F�s�P������2�M2��1��u�,& �@��m��q�p���z)#]��`�v1�Az�Ǆ�h�����l�FԄ���6�!�P�=W���Ar�߆��* לP.�Q��R��-�����z۴���R�Տ09�W���e@��7#��H�ID%�ߠ"l��s��gxBĚ�v͌N�?��Q�B�yFg�C�f}!�7.�Y8w�J�w��u��-��z���nW��]l������t����Ǐ�����K���e,�"� a^by�� �iɒ�E�e������`�'SP�=���H�b<Ǽ�jz�z�V�ל����.��|i��w��Sa	ϽS󜴰b.�>,��O<�ΐ�ˎ~��oȡ�G��lG	8��U+y[+γ�X���jHP���Z@J�){/��"�c`N1/��x��6�:��v?`[w?ku/�ɿ7��Y2�?Ę���2g�}�%�B�,Y�.�,)�	t�zЛA�CEz�%�����*�1��E1lP8���M$/[�yU�����n^�uu�_��j� vv�RC�a��A��ҞY��UcD�m?h��-;�1h4�C�DC����D�;�����=a9�U�O�vt_vt_t=Z�x��SM택c�<�t�y}x�`�,���(2~%y(�+���;# �à|���w3s���0}��y�4�D�����1�W�&ۻu}�>�V㳍>�t;�ȀO�0"�3� ��+�e߉	�p���ӓ�w��ºF�^�d,>�j�)!d�Ƹ�k�bN��G���}3�pVT���$��G�L�<��#s7��,�?���6ʷ�8a{gܠ)�V�dj�~��7# 9;?V@�}0+)��o��a��u��xX�O��ũ$Y �6�DQб���N$��̜pv�b�1���@A7E$���ɚ,��dM���8^�N��:sze����X<�G9���� ߲Rm� Tx���P�ef�֙�L�j�%N��gz���ST�����s��5�`��܅� 1��)�ji_�Tt�Pm�G�U2��=p���-���s���/��UO��y� ��^�D"lM���%�/3��h�����{�4\��Ю5}$ןl�Ї�-�� ��N�.���q�zu�9�e��i4\�I�"��7�8�x 
��fV��� Eo�M�VT'z1���2��'�%ي�rlt�y�%+��ض��]O��LR�:��;�{�642����֏o�LGx��ݝ�Q6P�@ux��Z��a�Dw��z�;䗽V��F����YA�ک]�6������ջ��)D�ٓ��l�1rP�ԭs�]|x�[�1z���O~��|	���Oz�b�����׶�� ��-��2�=���#�L����ߑ
�l���)<���� �;u�d�IW�蛓�E<�L9��.з�ݤ�]�n����ݬ���WHa���ekU��NM�.X��y9`�d��q{��;�N}q�)�
�X�芒�i�Z6�%t����P�w���J���]���鷗�h܅�}�A��L����N?�P
n�.P���-R��*()UNw_[�C��SWR->-�4�}�ċ�LM��:���y��e|O�sӸ\c[���ɹ��@i�G��P�~%>��6�}>,v��6�(�6�iX�u۠p�[(�XQ+,V���d[����i��.XT�H媣x�I.]��n}^,k^q�u�3��i��:����s���6|��z`e��ر@�s�߯OH�	���H���Q��(.sP,8�
�)�\40ui�5�ar�����m|B��ȵ�#���0Kܪ!;���uNڥ�$r���+N��ŭ�i�-�xC�q�}�S�!!/]�n���! ���QU���,���D��f�m	(�k�L�0H��ȴg�u�;ΰv����8�o�R2��DА2C�b;�T`��ɺ����1.\�~���J�]v,=H��y��X����ĐcdF�9Cv@7�}��,dF�7(Éag`�'b���?xI�
���?�L��S+��,ԏ�"�YU�V�u;���e҈G���~�2\֩�K�<p�!1k��tX侮�r֟��1��To�K�I��q��/Na����V��ܝ�4��B�� N)��~Np5uHt
,�f|
��g2ީ_V�������5��XXH�����2�b��?d������7�뇺m륜��\uU�ƻ���O�ˏ��f%J�b���LpL�х�G��0��G7�߰��M���vqw��v�r����xw�V&qV��/�,ɲ��QŇg�i��H�L�
�$���{4�͘`��!$�����K�3����z!��z۴����T��M���ELQeq	� FM5��N��2eݢ߸��R�L���U_��|+[��Y����e�{�uDM�&G��V+���v�;7q^�Q��^�g@�������]m�7E�=��x]�u���0�$�0�W��P��x��1�X	EN�}���m�ٚ�u9��g��@��nS�KuA��:ˣ0鯚�C�0�@޳��خz�YC��a��>��:������\&��hߝ    ��ߞ� Ed�/g�v�q,]��M�앧���$Y}�J�kK�~�[�r�Ƈ��S|	��[��r�#k��o���C�Qt�+��-xϢ�}K� +��>�m��U�z�E"Fh��kZ��z�}��.#����b�]Z|�`�zm����)�o����s��4��_F@��V��<ʆ�R��HYD��l@a��؅����ݵN+"4/��L��ak�dO����A;�ܡ�^�q�#v�7;D>vWJ�G�=I`���=`�����?n�)&hee�t���n6m:��f���?t&�k�\?t��OmSw��6�����O4�w
N@_�;}���wm�n��ht��	�}'���M�<��0K^'�4.��q�d���^��}�R��ծO�E�����W�$ه����sy��-�F�>K�(�1��$�E¿��t��l6*.=]����������0�e�'>���C?��������/
^��:�Ҳ�{���Wd�2~���y:��-��ρ@�6��l���",�� n��i�L�w��� ��G
\�uBXE��u�8� ���cb������2��|�wb	#�q� v�f}0��=O}Fn=x�Q�KaBb'+����h}���GG��*��=h+���-��͒��̪D�t`�V
� �Q�ƲP�c ��ߣ�n���֎�p��4�7��˾ϣ �pIi $�Da)Ҍa��Q_����z`�߳ �a&�\'ݣ�G���:�����}3�c!
<�^)�ɨ'=(���x��(�{��*j����e��/sh�uZ6R9ȡ�������5���@�9��cNk#�>������LOz�뺴�����]KB�`��?'��}K�%߹�s*(>5�n�P���؃�\o�����zɞQZ��	���Y�䐓��k��c��)A�^��)�S�2���/�$�����3~2�}&���{�<��ר�#�h��Fq�e�7��.�P�����(�#�%Uڃ�^�ju�$�I��d^Xsb��t��#���{�}�S� w��5/�!�O|�v��>�P��q��y�/9y:�:Eu���څT�ݽ)�`���!}��S@eW�1��<�e���p��g}��>	0�W�P̣H���<b�ϱ��'^��6 �t�{�Y؁�"��e�g�nylCүR�';8�L������a�\�ם]{x�p��{����D���q�OoN2P�<8�aAy���^K�i.7b~-�v�J���_'U�c:�x#B$>8����f6ht#I��$�|o7�fY���'l��E���Nb����D7)�m�l�����!�^N6�Z-c��cF�c&�vwiX����L��~��܅*=eb�!t��l��2��JL�.�.'ń��<Z�\����ց�U7�g��,zЅ<07Y#-a�Y$s�j쓙N_�'�����T*$��܍�i���ô��8��%i�s���5a ���G_�p\�^���w�T���u�+�8i��	h��v	H�y�,��Q-	�����`��~*��zo����A��]���\a	s�&mlq����t�.9/�<։1x&l���G@"Oh� X֩3��Յ>�W�;b���wL0E�`^�	R�U��)��c`�{�vץ�ց��FL2���o�|�w(|d�Xz�&�"�5u�n�����ZoX�������q�:`YON����,�l�/��I��,���J�Y�'R�e�Pݝ�dsp㧊�!�]� źb��5�=�w+�,�" 6v����x��!�w��Xx�]��窡(žh�)� ��d��d�R�����z���9M	.)����8�����ua��x�ze��'AyͶ�]8�3��K�>��̳..2�����`Ma��'��!�QL!Xzl3�*�o`{D�gw�~���Cd��0O���7�1tq��lq����.����w��O.d�b�ȵ��F&��hMa#!�� ]H��+��2邑 L8d����}"1�:P8a�g}x�=��D� qG��p��>�LՑ_P�K ua��m[��:.Sq�e��y��\��>~���|�궭��n��=�0҄x�g��]G�j�W�/n�e�L��%��e�d�Q��W�45>�1�~�&(d�c��$]K���V��D�q�`�A{�o�b�?\0i�.��?*$J�`,@v��Âk���V`�˲A���0�L�vy���Z����[�vi��O���%��!N��[ �6��ns�lv����7����߮���Wo�����?�s�m?7m�K�~n�_�<��E���v�:��e鐊���P돔s �y��9�!�ɸc�z�sL�/bQ� r��9X:X�������D�Z��5T_3 C_��`��P����o�D����]����N"��JT�����= _��~+�N4�����]<��	�����L��`�Z" ���9�@����(�7�$�����`Q|e0��M4��̂DPo0�씎�C�J32�r����3@1/�޽n8l�$2��*��U�p���i��ks���<�.;GYA���^�d��iD ��׬�]�2Y!b�I�����O���M�\;�P����
g���=��i���M���P�8�p�������m��˻��S|x\���Αkx�Q�~oT�q��C���}5�U8�k��KNp�[l�� }���fG�F�H+� i�F�&���J�A�-�rՋ��2BV�E���j�/���/Q��R�y��9�����A�$��֐�;1��^��U7����Mݒsg����8rPΑ����u�9M���Vb$ю�G:����M�W��\���zC'��M�%�	(O������J)�A�w<���ԡ���͵`%��Ǝ���i}�J�Y�j�.�TD̱�)
�ZZ�%Y��"������f�N���;����ç��S�v�܈�:��R����;�9E{[� ݠ�z�Q����͇t<�Kr)�sW�V���Z�%U^�hI��`+ͣ�	v��7�c�#^\xW�ۗsR�o����$��F���kx�b_�|�{.ܾ��k�xP/ږ{��K���W̃��� uD�|��)h�T��6Y]�S�	,�92򄃝�r�tУY[�#�|�e�@j�tI7+�_��z��N)fmik��M����Z]Z�z�t"1��ؒ#Bt�[R��f�c�s�̑���*�p�-�î@_�p�@@(�}��7oH'4q��>�ʜ�����`���,8I?\|'a2�ABAB5�&1)��sb�s⬴���h�꾝�?V[��-�b�J��	�d\i�Yѩï�%�W�eK��x��V�*k���/�g���^g]z_̬�[-��e#]��yKR�*b%�5;
���
YM%�����j%�
�杺N�.���x��,�K�儛.���s^����֥�.��3d]�КF�]�%�B�͚ԡL��X�Db
��g[�E�s�J�����Z [Pb%p�X��B�J'^2��,زu�@8��_�d��P!�QcK��l!��D4��)���Z=�x����'�m{����A���p%S�a�U���z�G��l�8��Y��hK�I�|E�Va��X
?��������_�E�k����3`>���NM�9#2߷ \�mXF�hʓ%.�u�Qd��q�|�79���d���aV!����� �dM:�@�k�$�w��Ak���Vj�e�Ү�/�K�Ǥ>E�2���9H�t�B�cpghU���h��"��H���=˾  �� �PgP�U�p��F�&[��-\�{���s|Zl�m��Tˮe[��II.Tg��n�
T��#��!u�!�8�S
�Ƒ\߳^�_� twdp-�5���[÷���:���w��ݺ�kwG��I�[) �YtN�����e�Y_��G/�e�	�jݝ��O���ч��j)B�Ƣ�eI0��-y}��1G;UZ�h�w��$�%;����^m!wM	궗R�,�    Q�(��hq�,+ך3Ҭ��	�K��ޛ��a�0��L)~|f[�K�B8=?��<EoB�s�� ]%eT߬?~�fd�緛$+7���s�DUNB���C��;�V�r��jV��KI� ��v��g���X��j��+e�����y�~�!�����~�\���ϴ��ůvI���m��u�I�; QfI�AY�:���Q�&�.s(\�0B^��㭓��RYG�:�',"Z��*;��-�;�1K�.�\�c����0R�Pt��&+ube�����m��<���;@���XSv��h���e�S4�U�Q��4eQ��g��:vT�����Tk�c�A����{7�y��x�s�_�������M�86�^[�q�4�Ϡr����r(�ש_�̱���,�yl���#�^%R��n��!�jA�H���"8��W�.�a0�Ѳ!��ML�䓠d	�=wR*YŢ\T��NjD���xq"�E��w���-��汙b�'���{$����\M�}_xn�Eʐ�1A���F8DKe�魠���U~N���*�OgU���PT�2FD�<Vc��#=��O�V�̜a?�u�Gl�v�J}w`,fz���o��ڄ�M����������?֫�}��k{��c϶�t 3�����^��y��`�i�w�����׻a����]s�'M�$ꫫ�rb�,Nf<�²�ҝ\h��ó�S�?̒�X������N�g��l��Ʌnv[..B|�:�1b�ׇx�q�g�m���[�Ɲ�qO��ͻ������ɬ�S��Ȃ�1��i���(���	٭���w"�f��aa���{�*�&*.>��� ���];����S+�HsQ��%�ijc޷"a*FL���tM6Ia,t�vb9Yl�%��e_F�Ck�8VvA4\���$.'�h��TrGc87������mH�4Ϋt�)&��]�E2�q�0 1�m�.��W���$�̸&|���򑊛�a�fNFWr�r���X�����6�rA�%c5O�d�/N��J����u"�t�����/���"�e�!�w�������1�)̑��X̴,��#y�Ǚ$��u���tbl���1]Pn���0T+9YB��k:�^�>t��l�	9YGX<��{A�N�K2���U_:e4}�B�6��Fz`A�0���QqʔV�hE8�Rܹq1���N�� Hs�m�"���G��Ɯj�����%�t��wX���۠�R�feq��@4��ڀ��QX�S�AgZ�A�H�$yƅx�:G5E�`�c��9�����X��!,�a��1L��<\,6�����6h�t���Ǹ�cH 
_��V*Ȱ^�t+�.�
�✻��Nø�fi�Z��S�4bVr�<nV �9�'w�����%~�NN�H�ؑ�&B��k���q2س,c%.��t�tIؿc�!��il�� ��܄o�6wA$�9��4�����1�wK�ݺ�kW�������l�&��y��!A'F8����(�	K	�<����E�����؂s�%r"�� �`��ǉJ&���p�d�wo�p�^���� >s��T�ʠ�$SL�Q�dƪ�BR�6��Cϓ�%��I~Ƃ#������	W縕n�UE���i2<�T�k�2	<Q��wt�� ��� (B4���C219~5|����cb��L��[V���, ~���Sv\���N��~]�w�;��ڇu�6߂��_�	��������m׏���꾳���#N:�=F�v���&�ņn<��?��@Qt���i�K2a9���<�AP�TLi,MA����	LQ��q�����Ļ_���8�/�Y�䈓zso�;�2*%eb���E����{��%�H��\n��1F9�d*hP��1��(&�#_�ۅ�`�-���t��E�����<=8d����t%��8�d��(�@���y��h��{�9�qM��=�7�6VY�Sa�uޤV�����M���7m�9�~!�S��3���	^�&����t��fӴ_���2��lw�%QfE�Xq��B c��'��t:��KӍ����O�RD���A��d�F=��}�e3~t��;��}�e��@z�u��f�/�!�wӮ����z��~���ﺍ�=�o������ܬ�|y\-��f�e��%F ��>�]�2�rTx�?�� F�Od4`1ϓY)�0�x*"�,��@�?3Rp��a���ꩌ,tJ�3�V�TFD���tH�d�}�{<�������表�����(8�6���T����{`��M��(��"��-;:�	��w�%s��n����Z�Ib4�^I���ܑB���p@��<�| ��m�ϰ<��XSHR9��lW,��)4�����IY"����W\�����}#�$(l�
sp�ČdiC$n��+K��i��� (6 7X F��pA#�!�f�.� &�g������cc�$8E1�G�E'���	���;0b\��L�g�v��"įM&�7�}��Cg��6��C7?����u�k���'���������Pr�\�P���
�8�l�g�}��[>�%d�	e:�|qg��*�Z0��DQ�v���l��E�t����)_HPm�)m�����O����b�}Q��@��:ˋ���T�O�>q�)��6�śJ�_8����J���P%Q��#(*;T�R8DD�*Z.Jp�Җlq��Y�x�Y���p ~���IL⃿�36OpT��~
�UDޡ�"���LJ��.�fR��Bg��G2��X���:��'���*��":/��g:b�B��Ɣ|t�,�b���H����X�5��"cN�3���	��{��x:��.!�!�f���|��咎f	g��v篴t|Q>�J`GU"|ޤ
���!	������c��/�����w�/��9�T>�_b�%�& �b�����7�ǧ-g3
�9o���]�Q�<���w���s�S�=Lc�>�,���B�W8o9��5�_|��ٺJ`��19?	�UnO'�pt��RF�9H&��U!.��=Q&��ɔ�K���㜤H��d|ݫ��ؾEߝ�������3�$ˀ����VzR6�����!�N��Ђ���y�/Y~@Elz�Y�C9x�ȘZ���
�lD�Ⴠ��T���
�d؛R6bp�����~�Q�kW���?9ޡ������&x���s�v*v�����n���v풖3�����c_,z�(�1HU�E�\�w��ю�+��s�5�x%JO���^o�EC�(7s9����7i���զg�\�-X�EI>�C������T�X����,��`b�6S+�c'Z��Q�Nź\[ׂ��Tu��f��;���6g[��9�|V̥��0D�i9�^]XV�iԴ�e�5�V��N�ӟ���$��Nt�'*�JOj���\���d)1�fKA����i��35�i�B[:�i�ln��������-���͕D|BE��/��N��t����ZaV��XBmy�N"�O�;���F�����qi(b�(ISؑ��
:Ѵ)	��WU:�LM���Xg���j�N�)6�#z� ��{5as{5�T�+�au������d��U���(+�?5{�k9W	�w59
2A�n�ɺ�)��ݏ(~�Ք�TЌΪj�ؐ�3�jCo?������{k��Zt~.:Wy!d�y��oM���L�;��Nؑ���i����74MgA�T�u��t;�!��|%)Lj�v��Vm5T7��Њ�=8Lp�����ujI��ɰ�k2Ź�bTfZeU;��t�'%䝥�x#
�^�i�Ki�{c.GT�Ӕ��ҋ��\N��!�*��0`!Tg�cX��+\f�jv�����m� �f��$��J��jX��p@��w� �>;qD�-�!Asnஈ#e�݅���ۈ#UC��Չ%Q[3�Q�'NPm
ĺ�㡁kqǦ,�]ʹ��b\I�du��r��,���A�����V[5J�~��)軚�1$P�їkq.Fx04R�����}rC�$�Q��M�шsm����:�	�K�\\�I!',����@�.P�*Ў    i�9���Ui¨�Vm��xz��̫�5�:�E��5�B��t�1l	uƫv�9�?�:S���N]�y��9�d=c�q�@V�D�p�N�U�ԾV�pȰ2��5q�˵6�!�]uÄ��z����:�y�F�a���R�D��SzE�q5[lX.�ɚ�q�u%�A'#�L�9��x��Ɇ�^��Fn ���BX�D'�A ���	�%]�Hz�@�fE���s}ZD������U�������4����l�M�}�ij�F��w��e�������n�	�<Ὤ��mG�{<fx�u�G�����M���m�e�6A'��c����?����_��Es�{�&x��ڴ��Կ=K�aR��O��k��Y�d{�܏)N`yP�P�Ȭ���<3C��X��%�w�9G�"2�D���S\��THP<ܑ�!�/��k�FU�8��f��-y� #;�{�YXf�»ݑ?]�1]k�	�p�u- #i7�8X�[���F�f��� Y�,�lkʚaH�����#���^�hv��^�q�|�y�����r�4�n���O�\�V�"@Y��T��\��ƀo4^|ǂA5��@i�蒴���.�K$��"���[��\�oq�����3�>_��9R�� *�XpĐNX����d^'=� ����T.��l�y_�9��xW'Ǜ�ͶY����Y�������>�Pw>�]�{So���D�N�7�C�[9�ɤ+���0�4l ǗA�y�N��|��5�#��.ٚ���4]�Jv#�H�'����N��(�Ѐ%�um�F @w�H���g<�׵/8A�����z��8�r��
'C�U�k\��t_p4��F����|��x�*�1��7tE}f�zhWU�������t�3�P _>Եۏ<|�)�	P���u��:u��D]��M���),)jǻ�)��l�ʥ9�Oq2Fڝ��tR8�(�D ��Fq��W-u�>:�K�q�.�����kPh�R�9�$\j�#WE�UBO6�-�� �~���S�2�>�A`]P�BU�'�$_�+��y ��J��!`b���m3Ap%�Q(�g�Jpg m����\u�T��,>����{��zeJ��H��Xe��'+��+�?7����v�軐� �|�J�@�`�^d涄cEf�'��(<��#�%���پv��t���z������U=����j+�۽�(N�x�?�ʲh�-:(�qV�L����#���� ]���J��0.����љ*K���&q��r"b��)+r ����"�4\p}���|������^=���vS���������f�~�󧶩7?�6�����O4� �H����J���?�\��ٶ��s ��i���0%�O��r(0V�	�-�{�WL�ȁ
�@�~0�3���.�r��u��3��a�gPǆ~��3,h��������?v^�I>} yP3�˹��@�^ɐP��d�>��X�
�ʂ��c@eC> JBz¤S�2ʠ}���rlT��RJ��mg�C�_;�Z���yRS[���������mZBV��h�����a+�@�����}���t����B���bZ���=�SRfKu8C%�Y�j�����մ�^���"}&��������D�;�/�ͦn��nnv>��v��n���v˞�̔M>&7 ��w�'
I�	��?(uo��<3��KXf2�k7�"��Jv���x;x����$�^��d���zS�BƧ���	]��\)] P8��:��A04H4u�B����1�u��j:x�A�,���D��$t��g�(�Ț�;~!aɈ7��_"M��p^3q�(
v��fe_H��%�1���8R�@�j���1�K���������X�"�&��*��Y}:·�B�	��~_ܤ4�\����a��:�k�y^zY�]_UR�t|E)U���mYs�T.5���.Q���{J)�{x�}��Y'�:uJ)�YZ!g A��Z���0ٺM�B5�J�&PWEi�y"d��5I�|JQT�tJ�wgs�J�T%JJ��bW)Y ��?����J�MJ���x%�a^��<��J\���$�������*��f��9g�ʺ&JG����&��xܨ�϶S����btsa�~i�篖�E��WM��ᱝ)�;�1ϒ��U�Y)�|�r�%��ą=�
i{"a�C���T�����t���R�*qǱbܥ��{�=����6�y��
�f�nu�X,��u��;����Xowe��x\�Ap¢y\2�e]mG�S��X�q^�eV�v�D�:���}���V��N�Ǌ��?X\T
��T^}��4�׿���Wp[/���.)��������Պ��7�ʷ.d`F*F`�,*
`�"�"Lk8vn���2\�`�=���36H���d�u�����;.]�{��پ3do��?��ּ<W|AhĐ(_���۞U�v��ٵw�T��iW�2x�^/�_�鄭���el���ܴ���cp����q��.���H����=�=O
<����	ȯM*_pz[Pd\��Nmz�6�HL�$Oߘ����1�:���<��cc����r.D��d&t��f)�y�V߱�H��X�?��uE��/�GZ�d�S��\جX�EwjrQ�1��kT��m�1k�MN�M�p6�����������wY|��~˙��k?f�XfQ�������",s�5�����Pav�[<:GE�0Q�{ŇYs+9>�����Ƕ��E8Tz����\'_v���<d!�*��h���p�N����ԝ��:����y�j�VO�{ڌ��sHq�I�]b�^@�d�k�6�VV߹qQXV�?���(v���a��4N��c��;Y�f��M'Q�d�9s���Z,��Ɲ��S&�����dۤ�?g�$G����\��KNL�Nd�QsPX����k%3���Cf0�`7�IF#':I�dou,
W���L4麦�����[";��Gx�.���$}���Y44�D�G��E�}���k�J��ڷd����Q;w��&D����i���sM�j��J�Ɲ��C/�gF��C�m���s �;?DIp�`H���n#.�M�����b�y"Sϴ��ƫ�:��O1U���{�5���9���a�(]��(I�Azn�DT�ҳH���kfO�A@$�a�õ�Q`�F�jVI�|A#[�U�]9�]��N���CX��:q���y�ۄv��ޤL2!>+��6",)e�6Y��WCj�>i%��'F2n�LF�Z��%?F,�$�'n���ƑG�Aӷ{���+�#<�VT�+h���^+�'�i�C&E�Z��rGL�qŃ=0�ڰ�.�0!i�Q����`�����]�I/�f�y�����'�\Y����|"EĖP�^��݅�uq�&sB�y1���끥�x��y��2-P��b�<7��MP�[�ML�H�Z!�>�<��-���BޟRҷc�� R�NФ
¨L���\@���{�s�fx	g�� C��<bQ���B�a��6C�#p��e��O���f�[��մ�T�Gs�U>��k����o�TX����b=V+�g���=��n�e���+f���VT�;��%�I7�0{���<P���v�nsQ��yQ��ymV5,�&q�Ʊ����m���pql(q�¬pKה�B��p�����	�%�%'g~�M���D �B��#e�z,US+� g�eĄ�kXI�C�|r��"�'9?��{��C`RB�쥥��uZ���.��F���;D��G�q���A�j�ŀ�RJ�����V)$[;�/�č�z��<7OK���f�桛4��r�iݮ�;�m�)-���'��q�kc���H��D���_�m#�~{hVo}�/���n�����?��W��zu���g���4�*фb�R\����$,F|��>���s��} =Z8���j	�Q��r�?�ƂU��^�λ旟ُ����j+<���������Sǳ�o��^��WO`��V~8��xd7�g{A;[x���5�`_\)}Z�^-���y<ٍ?r�%>���לG��i�w>�xz��nQ5��t�Ō߸d���l	n��������U�� <    �Ƃ�J,�?qs��t��}�Yǚ�܁�'�.�K�����y�-R=r[%:N�At5�ʜ�U�[5��L�����r��S�s��&��u���Mg��fgb.��	�0����k�mӭ�M7kno��u,s�w3�ݺ�kW���Tj��l���:���S�,��%a�褬�At�_�9cb�R?Wޣ)�5%��vԕ~�2Bݭ6E�b��A�f�*:���Pܡ��9g����������PG���9䯾.�U�o�)x�6w��r�&G7�x����$�2#O%t��6��������G�e	
��G\�hPR��!�e�4�z��Y8>��P��A�����1��8� .��q������z�2�Jc<W�r�� aBv���Қ�K䦍�8@3����!�iӃ>�Ȩ{�#��Q�òHz�e������&��)����Z W�ɏ?(K���Y��2\��R�b6E q�����qr�e
m��I�I4W�9�7T��:�r���..�ő,�n��+���\|��B|�ٻ�j[�>�вr��P�4ǻ�+U3��w����V��/|"�(B3�"7�PH݇�,ܑ㣙B���/��4᨝�`����	�?��ڽ�u*j���~�l���z�vqދ�H�������j���H������oh��%��w���N�w����3��v�&�Ie@����q�MF��_�*~�Y}��Vxſ����Rkt���������V;'Ltಮ��<1QLC�|�37s�ȑf.3"�*�z�Q_9S+�L��-�v٬�cY۲@�;=Y��.��@�{����u�)f_��{L\���L������ַ��\`R�|�=�������%AaW��&�I��S�(Ґ�h�]uTN����n���UeaUUe��(PN6I�93ò��Coi�@�����%�}RWr�p��׭2�l�ym�����=3vM��t�Z{1%�n��R���`j����h(�:	u�e}S�ȟ��x@�ށ���s������D��k������K����krFo�i٫)"`-CdQ��K		�([��� �=y����ω��IJ3�Eq����Y!U�Ѓ�A����[t;M���5�\o��k��ŋ^W�ܵ��q(�;Q��`�b91�sfy�|�E���-�m11��4DB� PS��ݗ��A�LU� �uK�tk��Fn����p&��j�=ṗ�B�Lׅ6�ы3���?y���^�R|�e��:#�]~l`ҕ��r��r�g�f���֋��PσW�f��iX��7���<;R�:������Qe�����b�̏��S�~5}�Z���2RC�'Yy�K� ��7�ߺ���� �q3������㌜i@h�bX!I�����A�s��|�xZ^�H�$<�^x~�N�MM��V���?~f�I�L!{�J�
VZ��}I�� ��!���ѵn�",f.}]cx��~sUom}�n��ݟ���o]�����с�۷���\(}	R����3UTY�o��զ����A�B2� 3ȹRE�f�K����:��@�!��j�g	Fn�/��r�>�L�3�8C� PW"?��y 9'���.A���ʙQ�ڹ������_���k���o��:��Y��8秶�7?�����Ds<}_w�v��Et����қ��?wp���?�i��R/73nܻ��zu�3�Ťq�c�i��xt�e�#��-%/���ٔ�yN�9��w@�v�zn[� (��8w����<����X�A�q�b���2�>�Hd���
AVd3���7s�i(��v|G�8ܱaO>PP�ŗD6BeL�V��� �]7d#��)2�0��M<�v�ѴT��P��ٗ:���ff}wߌ�􎶉���8^:Nwu�M�J���
4
6\�g�2���s�lb7Oy�Ieb�Ql*���u@]:i��B8�x ��ч9-�pв��[����s��/O6X&��N8���8�F(�b7A�K�Qp��W��I/WG�t�N�8_\
�2ϯ_�;����I.�3R�����l"zw�;S�ß@�\{؝�%$0�s䊚��V9ґ�|�<�9�V�Wɢ2�	�A��ť�؜CK�L���9*�	1i.����9Q5I�<�+tL�u�d�f�a�EC����c2�S^�a��8E�q�V���"x��v�1�]?GN�<���R�H��&B�[VhD\]���D0}��̎g�O\d��W@���t-oY	��9&�/rHS�.=ك�nF�پn�e��i���z�0s;h��ǻ���yX���q���Y�t�!�qiW���'����+���:��s�D��x;��\zz�A_�Ֆm�����lm4�	7�ь��`6���<�����Ÿ��>.B�y�@G.���8�N��!�*l�*ٔ��*�AM�+����Q\"aϭ�_u�{�y}[�#�P�.�j�'e$%V���Vr��3%�W�>�:o&%�����IeeY�]�� �I�"	eY��D2�YeR��\J�*��lJ��N�"Kj��<t��%��?~�4r�jZP*�~n,�%�g�lL�����OH䲌)�Q�dHk�bg���������?t��i5$-.����yۑ�TW�BN4����������$X�F5�Ix��^A��KX[��L�e�;�ly�
e��yKS�VvA�ܺ��'鞴��ʞ�[�&Z�At�J�s���n���	����h\�(=�
cΑ�$�:�%f�IQ"�pmUdY	?UB���rT�e�j[���|�x�ժ���^��׮�l�g{�,���	n���9�ؔ�$K�^Z��E�h��u,�z�&4_3��L�8��ʣ0t-U�T��E����WۯB�&Y�&BP�N_.=_BV� ����T�={Kz L�����$��^zR&�F�V������c��/��U��wˡ���
�̔�C��?��O�I� �����g��P4�����WwM����?��US���o���u��իn8���-��*[Uߜ3ˢb�.�]d�����.&�x��T:0�>�O,:� tC8 �l�n�����0~���ȱm59����|e�#���XS�KyV�8R#hM�݅t6����c�(�� 7 Urb� 'b>kCA�7U��@y�0��I0�D�6��e$���A��� }*�� �$��	$%��B�a��NN���[�C���)[v������c'����>����0�.\�"���w��*����?>�EDd�'�Dh���y.�����:��Q��N��C=6vO&�c� �x�4ٸ}9l��Ɣ`C^6_���`�@8WN�"���wҽ�ꔘ�)E�Ru�Y,E��|�>���l�qՓ�x�:]�*�'fecv��~BP:>l��v Aw�c�.�����']�� 8�F��{���:^1s�6�m���~�+����vqw��vY��E���M�~mv
ˤL�óueZM�f�g���Ea5M�!���U]5buM�t�����E�P��[���e�6�_�o��D��g7E�Kbr�;8�aV�խؠ���vԚ��W�I����POvz���r5/�ʣ� ,�ʰ��	��У
��;�5�E�zmv����:f���Ί2z���V@DAG앾"FE�4��/@P�p�m_��?9��F"뱫����0.�^Z��=�tQ�Т��y���(�Y�>T��Z�vu�5��]���ΡD����k^9s̉ut8��z<�NC��f�V$J���& E˱f� g"��S�/�2*�Ң
��&�Y���h����E���a]#6���Fa�A]2�]�VM��	ބ�4O��i:�k��=���?����v�"o]���u0�(�2�4Md{Q{�%a��j}Q�n�%����Y�di����ʂ*��G��<�]�c*S�eMa:v�	�Qi�-�=�#r�ކ|�i��?��$L&�2hy��a�|�M��/���[���]��7����r�	n�m���۹
���"����a��x�I�(k%*�j*ѕ��좐)�u1?�'n���b�.���b�����1n�-->�C�Ǭa^QM�2�īJI��ߛ8Ѿ���U1    ЪM���8�}�Y�qm6�+}��7���A߮���Wo��n�g�/;�߶�w���c'�˗��b�h������c}���wO� L\�&���TS�HL�Tk�2�
�!k����%@Q��5'�Z�'/�*�H wb":/���I�
Y��;�h�\�.��ldER�p\&�O̊�[����Y�PC5��3+g�����:�2+U2�;YCp��O��k�o�!����&u�J�)5+o�'��d�.��F���C�0���bu�f �v����J%7����n�Q�kN�DW݊__�	�^�v�������m����1���W����뺋|6�Z���~�ڝ��;���I�8=f���8��l�t:W0\_�T(f��>�D��溃Mg~I��;洩@k?QY6#�%"�ě�q�Xz&��t���U��3�Q1O��O�`d��0�z����H�aV�)��˹|�[>ne�XDgʅ�bu���LJ�Z�*��ȭ	�)	+!���	��%��إHg�_֛M�.6���z�}����.��֋%����Uvz�˳wL��ޓ�*�׫N�����.o��u$I6D�uD�h=��Q���f?ԏ��=z@raQ-��*qUA�ܠ;c��U�3�Wo�8�O
ƽ(�~Їc/���CZQ~��f�XCJz��.h�m2�����|��O�#��#@zO�����G�_�����s#�I�X����v;��ƅ��U(�S���{�X�HMfQ�q&�l\1 ]CU�Ź�BBw"d��Vf����������e��K	�Q)t�è�"� �;�:$�U�j���1$W�D5�CXU͕SY���\w%c��GV��jwhy�3
mE6�	�m��`yP�ի_�lr��Z��E��"���#�/��M���o����)���}����Yv�RU���E�m�ԩ�҃O}%� t�19�kW �B���!�0i}.�}В50�#�%ݙ�į�!��P���x�%Z�H�"4	�^*p�L�~�����.��a���ޅ����E�Q��u�<CAR��d��󾹐h��`~�����h�#g�i/u�1�؁�X�v�iw1���a�}���P�����N�KX8�U�ݻ*3��έ���.�,~O����NP����ؾ�G�Մ���/��X�^�8t�:�����߶����8l�?�mS�m��=��*� �w�$�:M����Di���kP�ݫ�;v����\gS\�6�A/ ~�d�Gj� b�0>��-��4�Hyi�ģ]}~���)H� f>��北�S�����>U[A߯�o��̜f����W����E'q���\��E�$�U�����%±e
�q?~�<ז�A���I���Cg􇲽��"_v�)�Pw��]��}D���b;2ߌ��ޞC��-�*	������-��Y|�٢M�2[,����0���؈��ʊ��aH\�QHg��Cy)��5$`ħIy��&�n�}P�Ki޼�w�W�FA�^}���MӼcl��]�/�л�.$�s�ByN9^�#i�)�����J�!�����n�`�i�ҹ�Wӛ]�XO�é$E��i��eE�á�a�&�������\�ms���}��]�?��������"�8�U�E��3*�7�뜞�gR))p
�L������g��;��愀fl"� �W ��X�He\iRƽ�2+g���)\8P5g��Ծ0�Ȩ�V�}����X R+�J5)X�H*a\y�'�*�,��_=��'hh�$2�x�5^�KT1�Q�r�Jh�º��y/e�,q$�3.1c!1N�]�97^�c\Ȅ�v��ڸ:�GV*և��be�}o_���w�~�`ut�|�~�~~��k���;_d���o����^՛m�]w����_I_�7��fUo���b��{?��nW�_EqQE�Iô� >a���9�Q�s����	�ϳ��h����9��}�r�+7��=��ؒ��n���U��݊���������j��SX�^�S �wq�/��T-�9����0�G�gI�9Vpu��@v4����-0Zy2��^͛�u˼��`����a�7��!��?��j$U���L���8-b�]N
ox�7��E�\����|;4�4t��l6��Gg��I�B�}C�0#�s �,υ+�x��\�3���3���Z���H��B���GBl��+�/r�6$7�C�W�����Q�l�/0�D��IUIG���H�,JE	��_lT�7g�~ܨ��T�7Ɍ[1�a�88Ow �H֫!��<M��������.�v�C� �g��^��6���t`2Ҧ�T�yO��a	�p�?,�E.b�H��L8�IA'l֎tѽy�l�e|j��r[w?du/�w��ԛf���a�X︆�>���!�.0*�\k<��Vܦ�D�\��1:���~]��ρ��j�<v?~�t����/�����2��L�ê���a�P���|i�D��*ɓ�\�΄?���ȷ/$L[��f�=-�ᴰH���}�8q��gB���W��d�!����j�� y#��$�X5�Fi� I��$�v�kG��j_�z������������s\<��f���h�0"
�NG���u��^`�Is<@#��A�Q�PX�a�/CW�E]��z?P��a3�sޜ�(��)�(��֕-؃���sG��i���Bq�j���d����T	`��v�� �{'�3hz�HAY>H2ufi�{�a=��3�:����C������߶���ͬ��
궩��Ӗee��a,S Nr��{K����~��P��\ʤ��Qx|�(��8�����W��|�)�����z�>E��"�������[��CG�)7e<��r��FW���N��F ��M�+=�_��sz����޿�������|"^�o�F�9���e�k�H����_T�q<��V�U���M!���iHsM��99��g���9��ڎ��>�c�?���M��U�1 O��\�u��D��?�O8�cKj�W��$������m�EI)ڨ�R���d^�^M|�W�:׃f.U[��
������~�{O����c>>X�����������cn�K�����O]�1��>S%i.�:��L�ߍ�ʃ�E"0s�0�y�2S	�<�����NL��ݢβi��W��\�;�����?ep�&[�����4��95 ���-}��ʖ�i(��ﮭ�j�Cތ�B�%L����zej���Asm�mL��� �kd\gv3u������̿��S�4��|N4WO[w-@<�iv�sJ=j?6���Α3%{�!Kgy
�#R��t1K�R�)E�0��9�� ��Xt!�Ӟ��X�u�� �|17X��4�w"� ���9S�2��M��ju��Hv�����`��c�_��rtsh��p�$̫��Y�%�߃�Uq��L8o�·G�]�T����
F�><�1'oȡu#Ox(���~:�'���Y�߆�Ffi	+�I���8T��L���{J8ܪ^�rF(��}
��{�Laq5ڮM2�|��������iBw���n��^�lA��P��	�-�D)SR���啓�	�1�+w@7$(�L����1�y��I�;��I�9��5b��� O���秂,���PM71�Y>s^p�wP�<�e����O����x�rU]@m�zd�=Q�P�K�Jk���>�I�?���\	I�$KG�*JJ�>i=Yd	N��L�V&�^��	�p��`Kj=;�	�0��6����P�b׉�R+,�!����c���u�b���ۡΑ����Su��>�][���n��<<�s���ˎN���s"��S;��E,���H-��{��\�w�;֍婾W�ZW5j��VXx(�{��u�3��'�n�Q�n��,�HJ�H���ؔ�P]_�}��^ȱJɊ�9#ҿ�EB˰ڑ3�u6��/DY�KRvߒ6Ic��g�>8��$^&�7�9	)��Y{�m������-]�]�����ihK������$-hJP��Y���5[e߸��}dĩ�ĸKn�ڵ+(�BΠ ,	  J��w�<�5jф� T<�`�$�Y�'$tY�($���rޟQ�J;��Ჟ/9B�Ne��q/�!�����U;� >ţ�����������u���f۾�������צ�b��ECr5�;(n���Fu�dY	�P����c5�䒹� �.���Ɏ�I���O�G��_��I������Ɉv��KT��n])�[X��Pn2XYۮ�D���y�D����U9�����ݨM������ُ��7u{�nڦ�#��fLܪ����Ux�~\m��*���Y��ۦ������:*�l��N(��Z�8����1/��#���)>��i	
^�&�x�ݚ�����D��5��v�lP�+����w8����1�l��>� ��x�*�<*��=�"�F�|'ѹF��n`�d
�5^bQ(���������{����M��n��kL�n�`�iwa�n<H�]{��vam2%�a�����ɦ����F<VC���v�w�Hw�*��ī� �4N�j��D�������3�g%>�u=�(�W�
��l�e��������20B*�����%A���v(�0c�y�����vg�S�q	rT۟8��%%T{,�8;2��8;H�N�3c_J�/��)�������nz҉,v��|�l�k�"��E�+O���K��X�L��zh����uB��o���[�|FX)cg]�0���lsu=	`E��J�tɖ�e3��d�J��Y/���c�	�oi]�������X�u����E����H����_�I�G��BJngaxP�9�\��w.3#6h�|��&���U�����a��������O�t�:^��^�գU+�@��?.,;~zBB�X� >9����9�s����1���N�@�<p�eU�l  S�|��&�x(_�t47��d��xV\}̀�X�ξf:�i�OHg!`;��
#� �eX���i��j�V����vu����\(1��s���y�R���L���N
��>(h��(I�#.iP2rJ�D�93r��܇x(� Q��Y�4�BN��A�{8^�F-���$X>3nL2>Ж�Dh��w�������x��7�ew~JS~ބ��\U;�Hm���>q�D�[A�2A��Ƿ�S>FԭT�=���R��Lv��"��*���ڻ�q�#ך��r&X~"��S�Z�}�<+�`I���Q� �L�zK��p͚��s��h��O�v�M4Xh��cIWO�A�����-��Cߋ~��v��v�X�����(�2Q�S����)�	M�s=��{�U���>�~|�MhqM���� \/A/j�Cx�[�� �E�����ATL`@F�e�Am�|z����еL�С,
u����C|"q�]�ق^�*�"ҁBh���c@������u
be�

��w�I����(h�b����H,7��ѻ��c��n��<^h���;�2��4;�(^�Q���pG�h����22g(��Hӑ�M$�q��SM����F��IK-��-s<�:��|��k��Y�V���&c����p��������ޑ���z���T�͆��D��8%� ?(�?Ա�Y�-�D0���f�����PR-��E!S�> �$��Q�Y�o�f���<�T��؏�8lCO�C$��aۓ!WԂ~�r�4�6[�޳m��4�������l2D8K@A�k� ��	�wE��z�	y#��g��� ��"�NԘ^. � G�R���B���
be������qH�0:c)��fд�r����<�O��q��5����A� b��u�@s��A4�qf��U߆����<K��� ����qQ�Q�r*>< 3V��N��g����M&�l'>���z}�&¡��>D��l����>�c��x'�����[�^�~^���8���M��b9S�p��ެW�������?�Q^DI���q�F0�G���੽�l�SN��N���nD���KB�g+�/����q�}n��ϲٔ&��|1�V���4:�������ʝ�ڑ��y�E���AmR�I�r�f����f�	 -��Ʃh=Z�f3��%�ʑ�6��$��^eV$ɐ���B��U,2��Oc�ь���O���>?��/Н���zxл�yx�ʄ�<�J�����҅���&�G�t�������L�?wLH~�T�o)��ȇBv�@��s�c�0ӯ6UI����7$޾�4���!$s�L�~9�AA�|�26�,�>j��&EUo8�����%N0�f�̀��X�F�%�U��F�b�L��b#�h>5EG��<jޛ^�x[����U�]�jލ^�����������2     