.class public Landroidx/exifinterface/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/a$b;,
        Landroidx/exifinterface/media/a$f;,
        Landroidx/exifinterface/media/a$d;,
        Landroidx/exifinterface/media/a$c;,
        Landroidx/exifinterface/media/a$e;
    }
.end annotation


# static fields
.field static final A:[B

.field private static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field private static final M:[B

.field private static final N:[B

.field private static final O:[B

.field private static final P:[B

.field private static final Q:[B

.field private static final R:[B

.field private static final S:[B

.field private static T:Ljava/text/SimpleDateFormat;

.field private static U:Ljava/text/SimpleDateFormat;

.field static final V:[Ljava/lang/String;

.field static final W:[I

.field static final X:[B

.field private static final Y:[Landroidx/exifinterface/media/a$d;

.field private static final Z:[Landroidx/exifinterface/media/a$d;

.field private static final a0:[Landroidx/exifinterface/media/a$d;

.field private static final b0:[Landroidx/exifinterface/media/a$d;

.field private static final c0:[Landroidx/exifinterface/media/a$d;

.field private static final d0:Landroidx/exifinterface/media/a$d;

.field private static final e0:[Landroidx/exifinterface/media/a$d;

.field private static final f0:[Landroidx/exifinterface/media/a$d;

.field private static final g0:[Landroidx/exifinterface/media/a$d;

.field private static final h0:[Landroidx/exifinterface/media/a$d;

.field static final i0:[[Landroidx/exifinterface/media/a$d;

.field private static final j0:[Landroidx/exifinterface/media/a$d;

.field private static final k0:[Ljava/util/HashMap;

.field private static final l0:[Ljava/util/HashMap;

.field private static final m0:Ljava/util/HashSet;

.field private static final n0:Ljava/util/HashMap;

.field static final o0:Ljava/nio/charset/Charset;

.field static final p0:[B

.field private static final q0:[B

.field private static final r0:Ljava/util/regex/Pattern;

.field private static final s0:Ljava/util/regex/Pattern;

.field private static final t0:Ljava/util/regex/Pattern;

.field private static final u:Z

.field private static final u0:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/List;

.field private static final w:Ljava/util/List;

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private e:Z

.field private final f:[Ljava/util/HashMap;

.field private g:Ljava/util/Set;

.field private h:Ljava/nio/ByteOrder;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:[B

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 108

    .line 1
    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v0

    const/4 v5, 0x2

    aput-object v2, v9, v5

    aput-object v7, v9, v1

    .line 6
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Landroidx/exifinterface/media/a;->v:Ljava/util/List;

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v9, v11, v10

    aput-object v12, v11, v0

    aput-object v13, v11, v5

    aput-object v15, v11, v1

    .line 9
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/a;->w:Ljava/util/List;

    .line 10
    filled-new-array {v6, v6, v6}, [I

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/a;->x:[I

    .line 11
    filled-new-array {v8}, [I

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/a;->y:[I

    .line 12
    filled-new-array {v6}, [I

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/a;->z:[I

    .line 13
    new-array v11, v1, [B

    fill-array-data v11, :array_0

    sput-object v11, Landroidx/exifinterface/media/a;->A:[B

    .line 14
    new-array v11, v8, [B

    fill-array-data v11, :array_1

    sput-object v11, Landroidx/exifinterface/media/a;->B:[B

    .line 15
    new-array v11, v8, [B

    fill-array-data v11, :array_2

    sput-object v11, Landroidx/exifinterface/media/a;->C:[B

    .line 16
    new-array v11, v8, [B

    fill-array-data v11, :array_3

    sput-object v11, Landroidx/exifinterface/media/a;->D:[B

    .line 17
    new-array v11, v4, [B

    fill-array-data v11, :array_4

    sput-object v11, Landroidx/exifinterface/media/a;->E:[B

    const/16 v13, 0xa

    .line 18
    new-array v11, v13, [B

    fill-array-data v11, :array_5

    sput-object v11, Landroidx/exifinterface/media/a;->F:[B

    .line 19
    new-array v11, v6, [B

    fill-array-data v11, :array_6

    sput-object v11, Landroidx/exifinterface/media/a;->G:[B

    .line 20
    new-array v11, v8, [B

    fill-array-data v11, :array_7

    sput-object v11, Landroidx/exifinterface/media/a;->H:[B

    .line 21
    new-array v11, v8, [B

    fill-array-data v11, :array_8

    sput-object v11, Landroidx/exifinterface/media/a;->I:[B

    .line 22
    new-array v11, v8, [B

    fill-array-data v11, :array_9

    sput-object v11, Landroidx/exifinterface/media/a;->J:[B

    .line 23
    new-array v11, v8, [B

    fill-array-data v11, :array_a

    sput-object v11, Landroidx/exifinterface/media/a;->K:[B

    .line 24
    new-array v11, v8, [B

    fill-array-data v11, :array_b

    sput-object v11, Landroidx/exifinterface/media/a;->L:[B

    .line 25
    new-array v11, v8, [B

    fill-array-data v11, :array_c

    sput-object v11, Landroidx/exifinterface/media/a;->M:[B

    .line 26
    new-array v11, v1, [B

    fill-array-data v11, :array_d

    sput-object v11, Landroidx/exifinterface/media/a;->N:[B

    .line 27
    const-string v11, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/a;->O:[B

    .line 28
    const-string v11, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/a;->P:[B

    .line 29
    const-string v11, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/a;->Q:[B

    .line 30
    const-string v11, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/a;->R:[B

    .line 31
    const-string v11, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/a;->S:[B

    .line 32
    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/a;->V:[Ljava/lang/String;

    const/16 v11, 0xe

    .line 33
    new-array v13, v11, [I

    fill-array-data v13, :array_e

    sput-object v13, Landroidx/exifinterface/media/a;->W:[I

    .line 34
    new-array v13, v6, [B

    fill-array-data v13, :array_f

    sput-object v13, Landroidx/exifinterface/media/a;->X:[B

    .line 35
    new-instance v13, Landroidx/exifinterface/media/a$d;

    const-string v11, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v13, v11, v6, v8}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v6, v11, v10, v8}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/a$d;

    const-string v11, "ImageWidth"

    const/16 v0, 0x100

    invoke-direct {v10, v11, v0, v1, v8}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v0, "ImageLength"

    const/16 v4, 0x101

    invoke-direct {v11, v0, v4, v1, v8}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v4, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v0, v4, v14, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/a$d;

    const-string v14, "Compression"

    const/16 v8, 0x103

    invoke-direct {v4, v14, v8, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/a$d;

    const-string v14, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v8, v14, v5, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v14, "ImageDescription"

    const/16 v1, 0x10e

    move-object/from16 v29, v7

    const/4 v7, 0x2

    invoke-direct {v5, v14, v1, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v14, "Make"

    move-object/from16 v30, v12

    const/16 v12, 0x10f

    invoke-direct {v1, v14, v12, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v14, "Model"

    move-object/from16 v31, v2

    const/16 v2, 0x110

    invoke-direct {v12, v14, v2, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v7, "StripOffsets"

    const/16 v14, 0x111

    move-object/from16 v33, v3

    move-object/from16 v32, v9

    const/4 v3, 0x4

    const/4 v9, 0x3

    invoke-direct {v2, v7, v14, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v14, "Orientation"

    move-object/from16 v34, v15

    const/16 v15, 0x112

    invoke-direct {v3, v14, v15, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/a$d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v35, v7

    const/16 v7, 0x115

    invoke-direct {v14, v15, v7, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v36, v14

    const/16 v14, 0x116

    move-object/from16 v37, v3

    const/4 v3, 0x4

    invoke-direct {v7, v15, v14, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v14, Landroidx/exifinterface/media/a$d;

    const-string v15, "StripByteCounts"

    move-object/from16 v38, v7

    const/16 v7, 0x117

    invoke-direct {v14, v15, v7, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "XResolution"

    const/16 v9, 0x11a

    const/4 v15, 0x5

    invoke-direct {v3, v7, v9, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "YResolution"

    move-object/from16 v39, v3

    const/16 v3, 0x11b

    invoke-direct {v7, v9, v3, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v9, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v40, v7

    const/4 v7, 0x3

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v41, v3

    const/16 v3, 0x128

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v15, "TransferFunction"

    move-object/from16 v42, v9

    const/16 v9, 0x12d

    invoke-direct {v3, v15, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "Software"

    const/16 v15, 0x131

    move-object/from16 v43, v3

    const/4 v3, 0x2

    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "DateTime"

    move-object/from16 v44, v7

    const/16 v7, 0x132

    invoke-direct {v9, v15, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "Artist"

    move-object/from16 v45, v9

    const/16 v9, 0x13b

    invoke-direct {v7, v15, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v9, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v46, v7

    const/4 v7, 0x5

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v47, v3

    const/16 v3, 0x13f

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v48, v9

    const/4 v9, 0x4

    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/a$d;

    move-object/from16 v49, v7

    const-string v7, "JPEGInterchangeFormat"

    move-object/from16 v50, v3

    const/16 v3, 0x201

    invoke-direct {v15, v7, v3, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "JPEGInterchangeFormatLength"

    move-object/from16 v51, v15

    const/16 v15, 0x202

    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v52, v3

    const/4 v3, 0x5

    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v9, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v53, v7

    const/4 v7, 0x3

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v54, v3

    const/16 v3, 0x213

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v55, v9

    const/4 v9, 0x5

    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "Copyright"

    const v15, 0x8298

    move-object/from16 v56, v3

    const/4 v3, 0x2

    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const v9, 0x8769

    const-string v15, "ExifIFDPointer"

    move-object/from16 v57, v7

    const/4 v7, 0x4

    invoke-direct {v3, v15, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    move-object/from16 v58, v15

    const-string v15, "GPSInfoIFDPointer"

    move-object/from16 v59, v3

    const v3, 0x8825

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v15, "SensorTopBorder"

    invoke-direct {v3, v15, v7, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/a$d;

    move-object/from16 v60, v3

    const-string v3, "SensorLeftBorder"

    move-object/from16 v61, v9

    const/4 v9, 0x5

    invoke-direct {v15, v3, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v9, "SensorBottomBorder"

    move-object/from16 v62, v15

    const/4 v15, 0x6

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "SensorRightBorder"

    move-object/from16 v63, v3

    const/4 v3, 0x7

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "ISO"

    const/16 v3, 0x17

    move-object/from16 v64, v9

    const/4 v9, 0x3

    invoke-direct {v7, v15, v3, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "JpgFromRaw"

    const/16 v3, 0x2e

    move-object/from16 v65, v7

    const/4 v7, 0x7

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v66, v9

    const/4 v9, 0x1

    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2a

    new-array v7, v7, [Landroidx/exifinterface/media/a$d;

    const/4 v15, 0x0

    aput-object v13, v7, v15

    aput-object v6, v7, v9

    const/4 v6, 0x2

    aput-object v10, v7, v6

    const/4 v6, 0x3

    aput-object v11, v7, v6

    const/4 v6, 0x4

    aput-object v0, v7, v6

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v8, v7, v0

    const/4 v0, 0x7

    aput-object v5, v7, v0

    const/16 v0, 0x8

    aput-object v1, v7, v0

    const/16 v0, 0x9

    aput-object v12, v7, v0

    const/16 v1, 0xa

    aput-object v2, v7, v1

    const/16 v1, 0xb

    aput-object v37, v7, v1

    const/16 v2, 0xc

    aput-object v36, v7, v2

    const/16 v4, 0xd

    aput-object v38, v7, v4

    const/16 v4, 0xe

    aput-object v14, v7, v4

    const/16 v4, 0xf

    aput-object v39, v7, v4

    const/16 v5, 0x10

    aput-object v40, v7, v5

    const/16 v6, 0x11

    aput-object v41, v7, v6

    const/16 v8, 0x12

    aput-object v42, v7, v8

    const/16 v9, 0x13

    aput-object v43, v7, v9

    const/16 v9, 0x14

    aput-object v44, v7, v9

    const/16 v9, 0x15

    aput-object v45, v7, v9

    const/16 v9, 0x16

    aput-object v46, v7, v9

    const/16 v9, 0x17

    aput-object v47, v7, v9

    const/16 v9, 0x18

    aput-object v48, v7, v9

    const/16 v9, 0x19

    aput-object v50, v7, v9

    const/16 v9, 0x1a

    aput-object v51, v7, v9

    const/16 v9, 0x1b

    aput-object v52, v7, v9

    const/16 v9, 0x1c

    aput-object v53, v7, v9

    const/16 v9, 0x1d

    aput-object v54, v7, v9

    const/16 v9, 0x1e

    aput-object v55, v7, v9

    const/16 v9, 0x1f

    aput-object v56, v7, v9

    const/16 v9, 0x20

    aput-object v57, v7, v9

    const/16 v9, 0x21

    aput-object v59, v7, v9

    const/16 v9, 0x22

    aput-object v61, v7, v9

    const/16 v9, 0x23

    aput-object v60, v7, v9

    const/16 v9, 0x24

    aput-object v62, v7, v9

    const/16 v9, 0x25

    aput-object v63, v7, v9

    const/16 v9, 0x26

    aput-object v64, v7, v9

    const/16 v9, 0x27

    aput-object v65, v7, v9

    const/16 v9, 0x28

    aput-object v66, v7, v9

    const/16 v9, 0x29

    aput-object v3, v7, v9

    sput-object v7, Landroidx/exifinterface/media/a;->Y:[Landroidx/exifinterface/media/a$d;

    .line 36
    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v9, "ExposureTime"

    const v10, 0x829a

    const/4 v11, 0x5

    invoke-direct {v3, v9, v10, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v10, "FNumber"

    const v12, 0x829d

    invoke-direct {v9, v10, v12, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/a$d;

    const-string v11, "ExposureProgram"

    const v12, 0x8822

    const/4 v13, 0x3

    invoke-direct {v10, v11, v12, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v12, "SpectralSensitivity"

    const v14, 0x8824

    const/4 v15, 0x2

    invoke-direct {v11, v12, v14, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v14, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v12, v14, v15, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/a$d;

    const-string v15, "OECF"

    const v8, 0x8828

    const/4 v6, 0x7

    invoke-direct {v14, v15, v8, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v8, "SensitivityType"

    const v15, 0x8830

    invoke-direct {v6, v8, v15, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/a$d;

    const-string v13, "StandardOutputSensitivity"

    const v15, 0x8831

    const/4 v5, 0x4

    invoke-direct {v8, v13, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/a$d;

    const-string v15, "RecommendedExposureIndex"

    const v4, 0x8832

    invoke-direct {v13, v15, v4, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/a$d;

    const-string v15, "ISOSpeed"

    const v2, 0x8833

    invoke-direct {v4, v15, v2, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v15, "ISOSpeedLatitudeyyy"

    const v1, 0x8834

    invoke-direct {v2, v15, v1, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v15, "ISOSpeedLatitudezzz"

    const v0, 0x8835

    invoke-direct {v1, v15, v0, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v5, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v43, v7

    const/4 v7, 0x2

    invoke-direct {v0, v5, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v44, v0

    const v0, 0x9003

    invoke-direct {v5, v15, v0, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v45, v5

    const v5, 0x9004

    invoke-direct {v0, v15, v5, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "OffsetTime"

    move-object/from16 v46, v0

    const v0, 0x9010

    invoke-direct {v5, v15, v0, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v47, v5

    const v5, 0x9011

    invoke-direct {v0, v15, v5, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v48, v0

    const v0, 0x9012

    invoke-direct {v5, v15, v0, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v7, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v50, v5

    const/4 v5, 0x7

    invoke-direct {v0, v7, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v7, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v51, v0

    const/4 v0, 0x5

    invoke-direct {v5, v7, v15, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "ShutterSpeedValue"

    const v0, 0x9201

    move-object/from16 v52, v5

    const/16 v5, 0xa

    invoke-direct {v7, v15, v0, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v15, "ApertureValue"

    const v5, 0x9202

    move-object/from16 v53, v7

    const/4 v7, 0x5

    invoke-direct {v0, v15, v5, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v7, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v54, v0

    const/16 v0, 0xa

    invoke-direct {v5, v7, v15, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v55, v5

    const v5, 0x9204

    invoke-direct {v7, v15, v5, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v5, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v56, v7

    const/4 v7, 0x5

    invoke-direct {v0, v5, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "SubjectDistance"

    move-object/from16 v57, v0

    const v0, 0x9206

    invoke-direct {v5, v15, v0, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v7, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v59, v5

    const/4 v5, 0x3

    invoke-direct {v0, v7, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "LightSource"

    move-object/from16 v60, v0

    const v0, 0x9208

    invoke-direct {v7, v15, v0, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v15, "Flash"

    move-object/from16 v61, v7

    const v7, 0x9209

    invoke-direct {v0, v15, v7, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "FocalLength"

    const v5, 0x920a

    move-object/from16 v62, v0

    const/4 v0, 0x5

    invoke-direct {v7, v15, v5, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v5, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v63, v7

    const/4 v7, 0x3

    invoke-direct {v0, v5, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v7, "MakerNote"

    const v15, 0x927c

    move-object/from16 v64, v0

    const/4 v0, 0x7

    invoke-direct {v5, v7, v15, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "UserComment"

    move-object/from16 v65, v5

    const v5, 0x9286

    invoke-direct {v7, v15, v5, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v5, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v66, v7

    const/4 v7, 0x2

    invoke-direct {v0, v5, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v67, v0

    const v0, 0x9291

    invoke-direct {v5, v15, v0, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v68, v5

    const v5, 0x9292

    invoke-direct {v0, v15, v5, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v7, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v69, v0

    const/4 v0, 0x7

    invoke-direct {v5, v7, v15, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v7, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v70, v5

    const/4 v5, 0x3

    invoke-direct {v0, v7, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "PixelXDimension"

    move-object/from16 v71, v0

    const v0, 0xa002

    move-object/from16 v72, v1

    const/4 v1, 0x4

    invoke-direct {v7, v15, v0, v5, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v15, "PixelYDimension"

    move-object/from16 v73, v7

    const v7, 0xa003

    invoke-direct {v0, v15, v7, v5, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v7, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v1, 0x2

    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v7, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v74, v5

    const/4 v5, 0x4

    invoke-direct {v1, v7, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v7, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v75, v1

    const/4 v1, 0x5

    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "SpatialFrequencyResponse"

    const v1, 0xa20c

    move-object/from16 v76, v5

    const/4 v5, 0x7

    invoke-direct {v7, v15, v1, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v5, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v77, v7

    const/4 v7, 0x5

    invoke-direct {v1, v5, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v78, v1

    const v1, 0xa20f

    invoke-direct {v5, v15, v1, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v7, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v79, v5

    const/4 v5, 0x3

    invoke-direct {v1, v7, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "SubjectLocation"

    move-object/from16 v80, v1

    const v1, 0xa214

    invoke-direct {v7, v15, v1, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v15, "ExposureIndex"

    const v5, 0xa215

    move-object/from16 v81, v7

    const/4 v7, 0x5

    invoke-direct {v1, v15, v5, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v7, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v82, v1

    const/4 v1, 0x3

    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v7, "FileSource"

    const v15, 0xa300

    move-object/from16 v83, v5

    const/4 v5, 0x7

    invoke-direct {v1, v7, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "SceneType"

    move-object/from16 v84, v1

    const v1, 0xa301

    invoke-direct {v7, v15, v1, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v15, "CFAPattern"

    move-object/from16 v85, v7

    const v7, 0xa302

    invoke-direct {v1, v15, v7, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v7, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v86, v1

    const/4 v1, 0x3

    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "ExposureMode"

    move-object/from16 v87, v5

    const v5, 0xa402

    invoke-direct {v7, v15, v5, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "WhiteBalance"

    move-object/from16 v88, v7

    const v7, 0xa403

    invoke-direct {v5, v15, v7, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v89, v5

    const/4 v5, 0x5

    invoke-direct {v7, v15, v1, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v5, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v90, v7

    const/4 v7, 0x3

    invoke-direct {v1, v5, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "SceneCaptureType"

    move-object/from16 v91, v1

    const v1, 0xa406

    invoke-direct {v5, v15, v1, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v15, "GainControl"

    move-object/from16 v92, v5

    const v5, 0xa407

    invoke-direct {v1, v15, v5, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "Contrast"

    move-object/from16 v93, v1

    const v1, 0xa408

    invoke-direct {v5, v15, v1, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v15, "Saturation"

    move-object/from16 v94, v5

    const v5, 0xa409

    invoke-direct {v1, v15, v5, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "Sharpness"

    move-object/from16 v95, v1

    const v1, 0xa40a

    invoke-direct {v5, v15, v1, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v15, "DeviceSettingDescription"

    const v7, 0xa40b

    move-object/from16 v96, v5

    const/4 v5, 0x7

    invoke-direct {v1, v15, v7, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v7, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v97, v1

    const/4 v1, 0x3

    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v7, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v98, v5

    const/4 v5, 0x2

    invoke-direct {v1, v7, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "CameraOwnerName"

    move-object/from16 v99, v1

    const v1, 0xa430

    invoke-direct {v7, v15, v1, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v15, "BodySerialNumber"

    move-object/from16 v100, v7

    const v7, 0xa431

    invoke-direct {v1, v15, v7, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "LensSpecification"

    const v5, 0xa432

    move-object/from16 v101, v1

    const/4 v1, 0x5

    invoke-direct {v7, v15, v5, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v5, "LensMake"

    const v15, 0xa433

    move-object/from16 v102, v7

    const/4 v7, 0x2

    invoke-direct {v1, v5, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "LensModel"

    move-object/from16 v103, v1

    const v1, 0xa434

    invoke-direct {v5, v15, v1, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v7, "Gamma"

    const v15, 0xa500

    move-object/from16 v104, v5

    const/4 v5, 0x5

    invoke-direct {v1, v7, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v7, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v105, v1

    const/4 v1, 0x1

    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "DefaultCropSize"

    const v1, 0xc620

    move-object/from16 v107, v0

    move-object/from16 v106, v5

    const/4 v0, 0x4

    const/4 v5, 0x3

    invoke-direct {v7, v15, v1, v5, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x4a

    new-array v1, v1, [Landroidx/exifinterface/media/a$d;

    const/4 v15, 0x0

    aput-object v3, v1, v15

    const/4 v3, 0x1

    aput-object v9, v1, v3

    const/4 v3, 0x2

    aput-object v10, v1, v3

    aput-object v11, v1, v5

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v14, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v13, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v2, v1, v0

    const/16 v0, 0xb

    aput-object v72, v1, v0

    const/16 v0, 0xc

    aput-object v44, v1, v0

    const/16 v0, 0xd

    aput-object v45, v1, v0

    const/16 v0, 0xe

    aput-object v46, v1, v0

    const/16 v0, 0xf

    aput-object v47, v1, v0

    const/16 v0, 0x10

    aput-object v48, v1, v0

    const/16 v0, 0x11

    aput-object v50, v1, v0

    const/16 v0, 0x12

    aput-object v51, v1, v0

    const/16 v0, 0x13

    aput-object v52, v1, v0

    const/16 v0, 0x14

    aput-object v53, v1, v0

    const/16 v0, 0x15

    aput-object v54, v1, v0

    const/16 v0, 0x16

    aput-object v55, v1, v0

    const/16 v0, 0x17

    aput-object v56, v1, v0

    const/16 v0, 0x18

    aput-object v57, v1, v0

    const/16 v0, 0x19

    aput-object v59, v1, v0

    const/16 v0, 0x1a

    aput-object v60, v1, v0

    const/16 v0, 0x1b

    aput-object v61, v1, v0

    const/16 v0, 0x1c

    aput-object v62, v1, v0

    const/16 v0, 0x1d

    aput-object v63, v1, v0

    const/16 v0, 0x1e

    aput-object v64, v1, v0

    const/16 v0, 0x1f

    aput-object v65, v1, v0

    const/16 v0, 0x20

    aput-object v66, v1, v0

    const/16 v0, 0x21

    aput-object v67, v1, v0

    const/16 v0, 0x22

    aput-object v68, v1, v0

    const/16 v0, 0x23

    aput-object v69, v1, v0

    const/16 v0, 0x24

    aput-object v70, v1, v0

    const/16 v0, 0x25

    aput-object v71, v1, v0

    const/16 v0, 0x26

    aput-object v73, v1, v0

    const/16 v0, 0x27

    aput-object v107, v1, v0

    const/16 v0, 0x28

    aput-object v74, v1, v0

    const/16 v0, 0x29

    aput-object v75, v1, v0

    const/16 v0, 0x2a

    aput-object v76, v1, v0

    const/16 v0, 0x2b

    aput-object v77, v1, v0

    const/16 v0, 0x2c

    aput-object v78, v1, v0

    const/16 v0, 0x2d

    aput-object v79, v1, v0

    const/16 v0, 0x2e

    aput-object v80, v1, v0

    const/16 v0, 0x2f

    aput-object v81, v1, v0

    const/16 v0, 0x30

    aput-object v82, v1, v0

    const/16 v0, 0x31

    aput-object v83, v1, v0

    const/16 v0, 0x32

    aput-object v84, v1, v0

    const/16 v0, 0x33

    aput-object v85, v1, v0

    const/16 v0, 0x34

    aput-object v86, v1, v0

    const/16 v0, 0x35

    aput-object v87, v1, v0

    const/16 v0, 0x36

    aput-object v88, v1, v0

    const/16 v0, 0x37

    aput-object v89, v1, v0

    const/16 v0, 0x38

    aput-object v90, v1, v0

    const/16 v0, 0x39

    aput-object v91, v1, v0

    const/16 v0, 0x3a

    aput-object v92, v1, v0

    const/16 v0, 0x3b

    aput-object v93, v1, v0

    const/16 v0, 0x3c

    aput-object v94, v1, v0

    const/16 v0, 0x3d

    aput-object v95, v1, v0

    const/16 v0, 0x3e

    aput-object v96, v1, v0

    const/16 v0, 0x3f

    aput-object v97, v1, v0

    const/16 v0, 0x40

    aput-object v98, v1, v0

    const/16 v0, 0x41

    aput-object v99, v1, v0

    const/16 v0, 0x42

    aput-object v100, v1, v0

    const/16 v0, 0x43

    aput-object v101, v1, v0

    const/16 v0, 0x44

    aput-object v102, v1, v0

    const/16 v0, 0x45

    aput-object v103, v1, v0

    const/16 v0, 0x46

    aput-object v104, v1, v0

    const/16 v0, 0x47

    aput-object v105, v1, v0

    const/16 v0, 0x48

    aput-object v106, v1, v0

    const/16 v0, 0x49

    aput-object v7, v1, v0

    sput-object v1, Landroidx/exifinterface/media/a;->Z:[Landroidx/exifinterface/media/a$d;

    .line 37
    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v2, "GPSVersionID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v4, "GPSLatitudeRef"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v4, "GPSLatitude"

    const/4 v6, 0x5

    const/16 v7, 0xa

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/a$d;

    const-string v8, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v8, "GPSLongitude"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v8, "GPSAltitudeRef"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/a$d;

    const-string v9, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v10, "GPSSatellites"

    const/16 v11, 0x8

    const/4 v12, 0x2

    invoke-direct {v6, v10, v11, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/a$d;

    const-string v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v13, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/a$d;

    const-string v14, "GPSDOP"

    const/16 v12, 0xb

    const/4 v15, 0x5

    invoke-direct {v13, v14, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v16, v1

    const/16 v1, 0xc

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v14, "GPSSpeed"

    move-object/from16 v44, v12

    const/16 v12, 0xd

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v14, "GPSTrackRef"

    move-object/from16 v45, v1

    const/16 v1, 0xe

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v14, "GPSTrack"

    move-object/from16 v46, v12

    const/16 v12, 0xf

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v47, v1

    const/16 v1, 0x10

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v14, "GPSImgDirection"

    move-object/from16 v48, v12

    const/16 v12, 0x11

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v14, "GPSMapDatum"

    move-object/from16 v50, v1

    const/16 v1, 0x12

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v51, v12

    const/16 v12, 0x13

    invoke-direct {v1, v14, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v14, "GPSDestLatitude"

    const/16 v15, 0x14

    move-object/from16 v52, v1

    const/4 v1, 0x5

    invoke-direct {v12, v14, v15, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v1, 0x15

    move-object/from16 v53, v12

    const/4 v12, 0x2

    invoke-direct {v14, v15, v1, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestLongitude"

    const/16 v12, 0x16

    move-object/from16 v54, v14

    const/4 v14, 0x5

    invoke-direct {v1, v15, v12, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v55, v1

    const/4 v1, 0x2

    const/16 v14, 0x17

    invoke-direct {v12, v15, v14, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestBearing"

    const/16 v1, 0x18

    move-object/from16 v56, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v1, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestDistanceRef"

    const/16 v12, 0x19

    move-object/from16 v57, v14

    const/4 v14, 0x2

    invoke-direct {v1, v15, v12, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v14, "GPSDestDistance"

    move-object/from16 v59, v1

    const/16 v1, 0x1a

    const/4 v15, 0x5

    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v60, v12

    const/4 v12, 0x7

    invoke-direct {v1, v14, v15, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v61, v1

    const/16 v1, 0x1c

    invoke-direct {v14, v15, v1, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v62, v14

    const/4 v14, 0x2

    invoke-direct {v1, v12, v15, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v14, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v63, v1

    const/4 v1, 0x3

    invoke-direct {v12, v14, v15, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSHPositioningError"

    const/16 v1, 0x1f

    move-object/from16 v64, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v1, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    new-array v1, v1, [Landroidx/exifinterface/media/a$d;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    aput-object v7, v1, v12

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v10, v1, v0

    const/16 v0, 0xa

    aput-object v11, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    const/16 v0, 0xc

    aput-object v44, v1, v0

    const/16 v0, 0xd

    aput-object v45, v1, v0

    const/16 v0, 0xe

    aput-object v46, v1, v0

    const/16 v0, 0xf

    aput-object v47, v1, v0

    const/16 v0, 0x10

    aput-object v48, v1, v0

    const/16 v0, 0x11

    aput-object v50, v1, v0

    const/16 v0, 0x12

    aput-object v51, v1, v0

    const/16 v0, 0x13

    aput-object v52, v1, v0

    const/16 v0, 0x14

    aput-object v53, v1, v0

    const/16 v0, 0x15

    aput-object v54, v1, v0

    const/16 v0, 0x16

    aput-object v55, v1, v0

    const/16 v0, 0x17

    aput-object v56, v1, v0

    const/16 v0, 0x18

    aput-object v57, v1, v0

    const/16 v0, 0x19

    aput-object v59, v1, v0

    const/16 v0, 0x1a

    aput-object v60, v1, v0

    const/16 v0, 0x1b

    aput-object v61, v1, v0

    const/16 v0, 0x1c

    aput-object v62, v1, v0

    const/16 v0, 0x1d

    aput-object v63, v1, v0

    const/16 v0, 0x1e

    aput-object v64, v1, v0

    const/16 v0, 0x1f

    aput-object v14, v1, v0

    sput-object v1, Landroidx/exifinterface/media/a;->a0:[Landroidx/exifinterface/media/a$d;

    .line 38
    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v2, "InteroperabilityIndex"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-array v2, v3, [Landroidx/exifinterface/media/a$d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Landroidx/exifinterface/media/a;->b0:[Landroidx/exifinterface/media/a$d;

    .line 39
    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v3, "NewSubfileType"

    const/16 v4, 0xfe

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v4, "SubfileType"

    const/16 v6, 0xff

    invoke-direct {v3, v4, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/a$d;

    const-string v6, "ThumbnailImageWidth"

    const/4 v7, 0x3

    const/16 v8, 0x100

    invoke-direct {v4, v6, v8, v7, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v8, "ThumbnailImageLength"

    const/16 v9, 0x101

    invoke-direct {v6, v8, v9, v7, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v8, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v5, v8, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/a$d;

    const-string v9, "Compression"

    const/16 v10, 0x103

    invoke-direct {v8, v9, v10, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v10, "PhotometricInterpretation"

    const/16 v11, 0x106

    invoke-direct {v9, v10, v11, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v10, "ImageDescription"

    const/16 v11, 0x10e

    const/4 v12, 0x2

    invoke-direct {v7, v10, v11, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/a$d;

    const-string v11, "Make"

    const/16 v13, 0x10f

    invoke-direct {v10, v11, v13, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v11, v13, v14, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    move-object/from16 v14, v35

    const/4 v13, 0x3

    const/16 v15, 0x111

    move-object/from16 v35, v2

    const/4 v2, 0x4

    invoke-direct {v12, v14, v15, v13, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v44, v1

    const/16 v1, 0x112

    invoke-direct {v2, v15, v1, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v45, v14

    const/16 v14, 0x115

    invoke-direct {v1, v15, v14, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/a$d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v46, v1

    const/16 v1, 0x116

    move-object/from16 v47, v2

    const/4 v2, 0x4

    invoke-direct {v14, v15, v1, v13, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v15, "StripByteCounts"

    move-object/from16 v48, v14

    const/16 v14, 0x117

    invoke-direct {v1, v15, v14, v13, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v13, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v2, v13, v14, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/a$d;

    const-string v14, "YResolution"

    move-object/from16 v50, v2

    const/16 v2, 0x11b

    invoke-direct {v13, v14, v2, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v51, v13

    const/4 v13, 0x3

    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/a$d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v52, v2

    const/16 v2, 0x128

    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v15, "TransferFunction"

    move-object/from16 v53, v14

    const/16 v14, 0x12d

    invoke-direct {v2, v15, v14, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/a$d;

    const-string v14, "Software"

    const/16 v15, 0x131

    move-object/from16 v54, v2

    const/4 v2, 0x2

    invoke-direct {v13, v14, v15, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/a$d;

    const-string v15, "DateTime"

    move-object/from16 v55, v13

    const/16 v13, 0x132

    invoke-direct {v14, v15, v13, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/a$d;

    const-string v15, "Artist"

    move-object/from16 v56, v14

    const/16 v14, 0x13b

    invoke-direct {v13, v15, v14, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v14, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v57, v13

    const/4 v13, 0x5

    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/a$d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v59, v2

    const/16 v2, 0x13f

    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    move-object/from16 v13, v49

    const/16 v15, 0x14a

    move-object/from16 v49, v14

    const/4 v14, 0x4

    invoke-direct {v2, v13, v15, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/a$d;

    move-object/from16 v60, v13

    const-string v13, "JPEGInterchangeFormat"

    move-object/from16 v61, v2

    const/16 v2, 0x201

    invoke-direct {v15, v13, v2, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v13, "JPEGInterchangeFormatLength"

    move-object/from16 v62, v15

    const/16 v15, 0x202

    invoke-direct {v2, v13, v15, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/a$d;

    const-string v14, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v63, v2

    const/4 v2, 0x5

    invoke-direct {v13, v14, v15, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v14, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v64, v13

    const/4 v13, 0x3

    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/a$d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v65, v2

    const/16 v2, 0x213

    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v13, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v66, v14

    const/4 v14, 0x5

    invoke-direct {v2, v13, v15, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/a$d;

    const-string v14, "Copyright"

    const v15, 0x8298

    move-object/from16 v67, v2

    const/4 v2, 0x2

    invoke-direct {v13, v14, v15, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const v14, 0x8769

    move-object/from16 v15, v58

    move-object/from16 v58, v13

    const/4 v13, 0x4

    invoke-direct {v2, v15, v14, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/a$d;

    move-object/from16 v68, v15

    const-string v15, "GPSInfoIFDPointer"

    move-object/from16 v69, v2

    const v2, 0x8825

    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v15, "DNGVersion"

    const v13, 0xc612

    move-object/from16 v70, v14

    const/4 v14, 0x1

    invoke-direct {v2, v15, v13, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/a$d;

    const-string v15, "DefaultCropSize"

    const v14, 0xc620

    move-object/from16 v72, v1

    move-object/from16 v71, v2

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v13, v15, v14, v2, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v14, 0x25

    new-array v14, v14, [Landroidx/exifinterface/media/a$d;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v3, v14, v0

    const/4 v0, 0x2

    aput-object v4, v14, v0

    aput-object v6, v14, v2

    aput-object v5, v14, v1

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v9, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v47, v14, v0

    const/16 v0, 0xc

    aput-object v46, v14, v0

    const/16 v0, 0xd

    aput-object v48, v14, v0

    const/16 v0, 0xe

    aput-object v72, v14, v0

    const/16 v0, 0xf

    aput-object v50, v14, v0

    const/16 v0, 0x10

    aput-object v51, v14, v0

    const/16 v0, 0x11

    aput-object v52, v14, v0

    const/16 v0, 0x12

    aput-object v53, v14, v0

    const/16 v0, 0x13

    aput-object v54, v14, v0

    const/16 v0, 0x14

    aput-object v55, v14, v0

    const/16 v0, 0x15

    aput-object v56, v14, v0

    const/16 v0, 0x16

    aput-object v57, v14, v0

    const/16 v0, 0x17

    aput-object v59, v14, v0

    const/16 v0, 0x18

    aput-object v49, v14, v0

    const/16 v0, 0x19

    aput-object v61, v14, v0

    const/16 v0, 0x1a

    aput-object v62, v14, v0

    const/16 v0, 0x1b

    aput-object v63, v14, v0

    const/16 v0, 0x1c

    aput-object v64, v14, v0

    const/16 v0, 0x1d

    aput-object v65, v14, v0

    const/16 v0, 0x1e

    aput-object v66, v14, v0

    const/16 v0, 0x1f

    aput-object v67, v14, v0

    const/16 v0, 0x20

    aput-object v58, v14, v0

    const/16 v0, 0x21

    aput-object v69, v14, v0

    const/16 v0, 0x22

    aput-object v70, v14, v0

    const/16 v0, 0x23

    aput-object v71, v14, v0

    const/16 v0, 0x24

    aput-object v13, v14, v0

    sput-object v14, Landroidx/exifinterface/media/a;->c0:[Landroidx/exifinterface/media/a$d;

    .line 40
    new-instance v0, Landroidx/exifinterface/media/a$d;

    move-object/from16 v2, v45

    const/4 v1, 0x3

    const/16 v3, 0x111

    invoke-direct {v0, v2, v3, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/a;->d0:Landroidx/exifinterface/media/a$d;

    .line 41
    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v1, "ThumbnailImage"

    const/4 v2, 0x7

    const/16 v3, 0x100

    invoke-direct {v0, v1, v3, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v3, v5, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    new-array v5, v3, [Landroidx/exifinterface/media/a$d;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    sput-object v5, Landroidx/exifinterface/media/a;->e0:[Landroidx/exifinterface/media/a$d;

    .line 42
    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v6, v7, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v7, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v6, v7, v8, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-array v4, v1, [Landroidx/exifinterface/media/a$d;

    aput-object v2, v4, v3

    aput-object v6, v4, v0

    sput-object v4, Landroidx/exifinterface/media/a;->f0:[Landroidx/exifinterface/media/a$d;

    .line 43
    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v2, "AspectFrame"

    const/16 v6, 0x1113

    const/4 v7, 0x3

    invoke-direct {v1, v2, v6, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-array v2, v0, [Landroidx/exifinterface/media/a$d;

    aput-object v1, v2, v3

    sput-object v2, Landroidx/exifinterface/media/a;->g0:[Landroidx/exifinterface/media/a$d;

    .line 44
    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v6, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v1, v6, v8, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-array v6, v0, [Landroidx/exifinterface/media/a$d;

    aput-object v1, v6, v3

    sput-object v6, Landroidx/exifinterface/media/a;->h0:[Landroidx/exifinterface/media/a$d;

    const/16 v1, 0xa

    .line 45
    new-array v1, v1, [[Landroidx/exifinterface/media/a$d;

    aput-object v43, v1, v3

    aput-object v16, v1, v0

    const/4 v0, 0x2

    aput-object v44, v1, v0

    aput-object v35, v1, v7

    const/4 v0, 0x4

    aput-object v14, v1, v0

    const/4 v3, 0x5

    aput-object v43, v1, v3

    const/4 v3, 0x6

    aput-object v5, v1, v3

    const/4 v3, 0x7

    aput-object v4, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v6, v1, v2

    sput-object v1, Landroidx/exifinterface/media/a;->i0:[[Landroidx/exifinterface/media/a$d;

    .line 46
    new-instance v2, Landroidx/exifinterface/media/a$d;

    move-object/from16 v3, v60

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const v4, 0x8769

    move-object/from16 v5, v68

    invoke-direct {v3, v5, v4, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/a$d;

    const-string v5, "GPSInfoIFDPointer"

    const v6, 0x8825

    invoke-direct {v4, v5, v6, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v5, v6, v7, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v6, "CameraSettingsIFDPointer"

    const/16 v7, 0x2020

    const/4 v8, 0x1

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v9, 0x2040

    invoke-direct {v6, v7, v9, v8}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    new-array v7, v7, [Landroidx/exifinterface/media/a$d;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    aput-object v3, v7, v8

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const/4 v2, 0x4

    aput-object v0, v7, v2

    const/4 v0, 0x5

    aput-object v6, v7, v0

    sput-object v7, Landroidx/exifinterface/media/a;->j0:[Landroidx/exifinterface/media/a$d;

    .line 47
    array-length v0, v1

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/a;->k0:[Ljava/util/HashMap;

    .line 48
    array-length v0, v1

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/a;->l0:[Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v5, "ExposureTime"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/exifinterface/media/a;->m0:Ljava/util/HashSet;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/a;->n0:Ljava/util/HashMap;

    .line 51
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/a;->o0:Ljava/nio/charset/Charset;

    .line 52
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/a;->p0:[B

    .line 53
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/a;->q0:[B

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/a;->T:Ljava/text/SimpleDateFormat;

    .line 56
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/a;->U:Ljava/text/SimpleDateFormat;

    .line 58
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 59
    :goto_0
    sget-object v0, Landroidx/exifinterface/media/a;->i0:[[Landroidx/exifinterface/media/a$d;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    .line 60
    sget-object v1, Landroidx/exifinterface/media/a;->k0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 61
    sget-object v1, Landroidx/exifinterface/media/a;->l0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 62
    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 63
    sget-object v4, Landroidx/exifinterface/media/a;->k0:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v4, Landroidx/exifinterface/media/a;->l0:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 65
    sget-object v0, Landroidx/exifinterface/media/a;->n0:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/a;->j0:[Landroidx/exifinterface/media/a$d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v34

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    aget-object v2, v1, v3

    iget v2, v2, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 68
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 69
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 70
    aget-object v1, v1, v2

    iget v1, v1, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/a;->r0:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/a;->s0:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/a;->t0:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/a;->u0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/exifinterface/media/a;->i0:[[Landroidx/exifinterface/media/a$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/a;->g:Ljava/util/Set;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/exifinterface/media/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 7
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, Landroidx/exifinterface/media/a;->p0:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    invoke-static {p2}, Landroidx/exifinterface/media/a;->q(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    iput-boolean v1, p0, Landroidx/exifinterface/media/a;->e:Z

    .line 11
    iput-object v0, p0, Landroidx/exifinterface/media/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 12
    iput-object v0, p0, Landroidx/exifinterface/media/a;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_0

    .line 13
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 14
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Landroidx/exifinterface/media/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 15
    iput-object v0, p0, Landroidx/exifinterface/media/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 16
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 17
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroidx/exifinterface/media/a;->x(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iput-object v0, p0, Landroidx/exifinterface/media/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 19
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Landroidx/exifinterface/media/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 20
    :cond_3
    iput-object v0, p0, Landroidx/exifinterface/media/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 21
    iput-object v0, p0, Landroidx/exifinterface/media/a;->b:Ljava/io/FileDescriptor;

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->B(Ljava/io/InputStream;)V

    return-void

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/a;->K:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/a;->L:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    sget-object v3, Landroidx/exifinterface/media/a;->K:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private B(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/exifinterface/media/a;->i0:[[Landroidx/exifinterface/media/a$d;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-boolean v1, p0, Landroidx/exifinterface/media/a;->e:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v2, 0x1388

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/a;->g(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Landroidx/exifinterface/media/a;->d:I

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_1
    iget v1, p0, Landroidx/exifinterface/media/a;->d:I

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/exifinterface/media/a;->K(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    new-instance v0, Landroidx/exifinterface/media/a$f;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/a$f;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Landroidx/exifinterface/media/a;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->m(Landroidx/exifinterface/media/a$f;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget p1, p0, Landroidx/exifinterface/media/a;->d:I

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->e(Landroidx/exifinterface/media/a$f;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x7

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->h(Landroidx/exifinterface/media/a$f;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v1, 0xa

    .line 88
    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->l(Landroidx/exifinterface/media/a$f;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->k(Landroidx/exifinterface/media/a$f;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget p1, p0, Landroidx/exifinterface/media/a;->p:I

    .line 99
    .line 100
    int-to-long v1, p1

    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/a$f;->p(J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->J(Landroidx/exifinterface/media/a$b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance v1, Landroidx/exifinterface/media/a$b;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/a$b;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Landroidx/exifinterface/media/a;->d:I

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne p1, v2, :cond_7

    .line 117
    .line 118
    invoke-direct {p0, v1, v0, v0}, Landroidx/exifinterface/media/a;->f(Landroidx/exifinterface/media/a$b;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/16 v0, 0xd

    .line 123
    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/a;->i(Landroidx/exifinterface/media/a$b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v0, 0x9

    .line 131
    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/a;->j(Landroidx/exifinterface/media/a$b;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    const/16 v0, 0xe

    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/a;->n(Landroidx/exifinterface/media/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_2
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->a()V

    .line 146
    .line 147
    .line 148
    sget-boolean p1, Landroidx/exifinterface/media/a;->u:Z

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    :goto_3
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->D()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_4
    :try_start_1
    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const-string v1, "ExifInterface"

    .line 161
    .line 162
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 163
    .line 164
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->a()V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    :goto_5
    return-void

    .line 174
    :goto_6
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->a()V

    .line 175
    .line 176
    .line 177
    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->D()V

    .line 182
    .line 183
    .line 184
    :cond_d
    throw p1

    .line 185
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string v0, "inputstream shouldn\'t be null"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method private C(Landroidx/exifinterface/media/a$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->E(Landroidx/exifinterface/media/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/exifinterface/media/a;->d:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->m(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid first Ifd offset: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private D()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "The size of tag group["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ExifInterface"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/exifinterface/media/a$c;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "tagName: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", tagType: "

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/exifinterface/media/a$c;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ", tagValue: \'"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\'"

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method private E(Landroidx/exifinterface/media/a$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x4d4d

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Landroidx/exifinterface/media/a;->u:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid byte order: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    sget-boolean p1, Landroidx/exifinterface/media/a;->u:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "readExifSegment: Byte Align II"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    return-object p1
.end method

.method private F([BI)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/exifinterface/media/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/a$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->C(Landroidx/exifinterface/media/a$b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/a;->G(Landroidx/exifinterface/media/a$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private G(Landroidx/exifinterface/media/a$f;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v9, v0, Landroidx/exifinterface/media/a;->g:Ljava/util/Set;

    .line 10
    .line 11
    iget v10, v1, Landroidx/exifinterface/media/a$b;->c:I

    .line 12
    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    sget-boolean v10, Landroidx/exifinterface/media/a;->u:Z

    .line 25
    .line 26
    const-string v11, "ExifInterface"

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v12, "numberOfDirectoryEntry: "

    .line 36
    .line 37
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    if-gtz v9, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v10, 0x0

    .line 54
    :goto_0
    if-ge v10, v9, :cond_23

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->c()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    int-to-long v3, v13

    .line 73
    const-wide/16 v18, 0x4

    .line 74
    .line 75
    add-long v3, v3, v18

    .line 76
    .line 77
    sget-object v13, Landroidx/exifinterface/media/a;->k0:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object v13, v13, v2

    .line 80
    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroidx/exifinterface/media/a$d;

    .line 90
    .line 91
    sget-boolean v13, Landroidx/exifinterface/media/a;->u:Z

    .line 92
    .line 93
    if-eqz v13, :cond_3

    .line 94
    .line 95
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v21

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    iget-object v8, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v8, 0x0

    .line 109
    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v22

    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v23

    .line 117
    move/from16 v24, v9

    .line 118
    .line 119
    new-array v9, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v20, v9, v7

    .line 122
    .line 123
    const/16 v20, 0x1

    .line 124
    .line 125
    aput-object v21, v9, v20

    .line 126
    .line 127
    const/16 v20, 0x2

    .line 128
    .line 129
    aput-object v8, v9, v20

    .line 130
    .line 131
    const/4 v8, 0x3

    .line 132
    aput-object v22, v9, v8

    .line 133
    .line 134
    const/4 v8, 0x4

    .line 135
    aput-object v23, v9, v8

    .line 136
    .line 137
    const-string v8, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 138
    .line 139
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move/from16 v24, v9

    .line 148
    .line 149
    :goto_2
    const/4 v8, 0x7

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    if-eqz v13, :cond_4

    .line 153
    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "Skip the tag entry since tag number is not defined: "

    .line 160
    .line 161
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_3
    move/from16 v23, v10

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_5
    if-lez v15, :cond_6

    .line 179
    .line 180
    sget-object v5, Landroidx/exifinterface/media/a;->W:[I

    .line 181
    .line 182
    array-length v9, v5

    .line 183
    if-lt v15, v9, :cond_7

    .line 184
    .line 185
    :cond_6
    move/from16 v23, v10

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-virtual {v6, v15}, Landroidx/exifinterface/media/a$d;->a(I)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_8

    .line 193
    .line 194
    if-eqz v13, :cond_4

    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v9, "Skip the tag entry since data format ("

    .line 202
    .line 203
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    sget-object v9, Landroidx/exifinterface/media/a;->V:[Ljava/lang/String;

    .line 207
    .line 208
    aget-object v9, v9, v15

    .line 209
    .line 210
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v9, ") is unexpected for tag: "

    .line 214
    .line 215
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v9, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    if-ne v15, v8, :cond_9

    .line 232
    .line 233
    iget v15, v6, Landroidx/exifinterface/media/a$d;->c:I

    .line 234
    .line 235
    :cond_9
    int-to-long v7, v12

    .line 236
    aget v5, v5, v15

    .line 237
    .line 238
    move/from16 v23, v10

    .line 239
    .line 240
    int-to-long v9, v5

    .line 241
    mul-long v7, v7, v9

    .line 242
    .line 243
    const-wide/16 v9, 0x0

    .line 244
    .line 245
    cmp-long v5, v7, v9

    .line 246
    .line 247
    if-ltz v5, :cond_b

    .line 248
    .line 249
    const-wide/32 v9, 0x7fffffff

    .line 250
    .line 251
    .line 252
    cmp-long v5, v7, v9

    .line 253
    .line 254
    if-lez v5, :cond_a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    const/4 v5, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    :goto_4
    if-eqz v13, :cond_c

    .line 260
    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 267
    .line 268
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_c
    const/4 v5, 0x0

    .line 282
    goto :goto_7

    .line 283
    :goto_5
    if-eqz v13, :cond_d

    .line 284
    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v7, "Skip the tag entry since data format is invalid: "

    .line 291
    .line 292
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_6
    const/4 v5, 0x0

    .line 306
    const-wide/16 v7, 0x0

    .line 307
    .line 308
    :goto_7
    if-nez v5, :cond_f

    .line 309
    .line 310
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/a$f;->p(J)V

    .line 311
    .line 312
    .line 313
    move-object v4, v11

    .line 314
    :goto_8
    const/4 v2, 0x3

    .line 315
    :cond_e
    :goto_9
    const/4 v3, 0x1

    .line 316
    goto/16 :goto_15

    .line 317
    .line 318
    :cond_f
    const-string v5, "Compression"

    .line 319
    .line 320
    cmp-long v9, v7, v18

    .line 321
    .line 322
    if-lez v9, :cond_13

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v13, :cond_10

    .line 329
    .line 330
    new-instance v10, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    move-wide/from16 v25, v3

    .line 336
    .line 337
    const-string v3, "seek to data offset: "

    .line 338
    .line 339
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_10
    move-wide/from16 v25, v3

    .line 354
    .line 355
    :goto_a
    iget v3, v0, Landroidx/exifinterface/media/a;->d:I

    .line 356
    .line 357
    const/4 v4, 0x7

    .line 358
    if-ne v3, v4, :cond_11

    .line 359
    .line 360
    iget-object v3, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 361
    .line 362
    const-string v4, "MakerNote"

    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    iput v9, v0, Landroidx/exifinterface/media/a;->q:I

    .line 371
    .line 372
    :cond_11
    move-object/from16 v27, v11

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    const/4 v3, 0x6

    .line 376
    if-ne v2, v3, :cond_11

    .line 377
    .line 378
    const-string v4, "ThumbnailImage"

    .line 379
    .line 380
    iget-object v10, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_11

    .line 387
    .line 388
    iput v9, v0, Landroidx/exifinterface/media/a;->r:I

    .line 389
    .line 390
    iput v12, v0, Landroidx/exifinterface/media/a;->s:I

    .line 391
    .line 392
    iget-object v4, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 393
    .line 394
    invoke-static {v3, v4}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget v4, v0, Landroidx/exifinterface/media/a;->r:I

    .line 399
    .line 400
    move-object/from16 v27, v11

    .line 401
    .line 402
    int-to-long v10, v4

    .line 403
    iget-object v4, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 404
    .line 405
    invoke-static {v10, v11, v4}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget v10, v0, Landroidx/exifinterface/media/a;->s:I

    .line 410
    .line 411
    int-to-long v10, v10

    .line 412
    iget-object v2, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 413
    .line 414
    invoke-static {v10, v11, v2}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v10, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 419
    .line 420
    const/4 v11, 0x4

    .line 421
    aget-object v10, v10, v11

    .line 422
    .line 423
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-object v3, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 427
    .line 428
    aget-object v3, v3, v11

    .line 429
    .line 430
    const-string v10, "JPEGInterchangeFormat"

    .line 431
    .line 432
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 436
    .line 437
    aget-object v3, v3, v11

    .line 438
    .line 439
    const-string v4, "JPEGInterchangeFormatLength"

    .line 440
    .line 441
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :goto_b
    int-to-long v2, v9

    .line 445
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/a$f;->p(J)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_13
    move-wide/from16 v25, v3

    .line 450
    .line 451
    move-object/from16 v27, v11

    .line 452
    .line 453
    :goto_c
    sget-object v2, Landroidx/exifinterface/media/a;->n0:Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/Integer;

    .line 464
    .line 465
    if-eqz v13, :cond_14

    .line 466
    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v4, "nextIfdType: "

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v4, " byteCount: "

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object/from16 v4, v27

    .line 493
    .line 494
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_14
    move-object/from16 v4, v27

    .line 499
    .line 500
    :goto_d
    const/16 v3, 0x8

    .line 501
    .line 502
    if-eqz v2, :cond_1d

    .line 503
    .line 504
    const/4 v9, 0x3

    .line 505
    if-eq v15, v9, :cond_18

    .line 506
    .line 507
    const/4 v5, 0x4

    .line 508
    if-eq v15, v5, :cond_17

    .line 509
    .line 510
    if-eq v15, v3, :cond_16

    .line 511
    .line 512
    const/16 v3, 0x9

    .line 513
    .line 514
    if-eq v15, v3, :cond_15

    .line 515
    .line 516
    const/16 v3, 0xd

    .line 517
    .line 518
    if-eq v15, v3, :cond_15

    .line 519
    .line 520
    const-wide/16 v7, -0x1

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    :goto_e
    int-to-long v7, v3

    .line 528
    goto :goto_f

    .line 529
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    goto :goto_e

    .line 534
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->i()J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    goto :goto_f

    .line 539
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    goto :goto_e

    .line 544
    :goto_f
    if-eqz v13, :cond_19

    .line 545
    .line 546
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v5, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 551
    .line 552
    const/4 v10, 0x2

    .line 553
    new-array v6, v10, [Ljava/lang/Object;

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    aput-object v3, v6, v9

    .line 557
    .line 558
    const/4 v3, 0x1

    .line 559
    aput-object v5, v6, v3

    .line 560
    .line 561
    const-string v3, "Offset: %d, tagName: %s"

    .line 562
    .line 563
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    :goto_10
    const-wide/16 v5, 0x0

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_19
    const/4 v10, 0x2

    .line 574
    goto :goto_10

    .line 575
    :goto_11
    cmp-long v3, v7, v5

    .line 576
    .line 577
    if-lez v3, :cond_1c

    .line 578
    .line 579
    iget-object v3, v0, Landroidx/exifinterface/media/a;->g:Ljava/util/Set;

    .line 580
    .line 581
    long-to-int v5, v7

    .line 582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_1b

    .line 591
    .line 592
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/a$f;->p(J)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/a;->G(Landroidx/exifinterface/media/a$f;I)V

    .line 600
    .line 601
    .line 602
    :cond_1a
    :goto_12
    move-wide/from16 v13, v25

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_1b
    if-eqz v13, :cond_1a

    .line 606
    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string v5, "Skip jump into the IFD since it has already been read: IfdType "

    .line 613
    .line 614
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v2, " (at "

    .line 621
    .line 622
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v2, ")"

    .line 629
    .line 630
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_1c
    if-eqz v13, :cond_1a

    .line 642
    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    goto :goto_12

    .line 664
    :goto_13
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/a$f;->p(J)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_1d
    move-wide/from16 v13, v25

    .line 670
    .line 671
    const/4 v10, 0x2

    .line 672
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->c()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iget v11, v0, Landroidx/exifinterface/media/a;->p:I

    .line 677
    .line 678
    add-int/2addr v2, v11

    .line 679
    long-to-int v8, v7

    .line 680
    new-array v7, v8, [B

    .line 681
    .line 682
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    .line 683
    .line 684
    .line 685
    new-instance v8, Landroidx/exifinterface/media/a$c;

    .line 686
    .line 687
    int-to-long v9, v2

    .line 688
    move-object/from16 v16, v8

    .line 689
    .line 690
    move/from16 v17, v15

    .line 691
    .line 692
    move/from16 v18, v12

    .line 693
    .line 694
    move-wide/from16 v19, v9

    .line 695
    .line 696
    move-object/from16 v21, v7

    .line 697
    .line 698
    invoke-direct/range {v16 .. v21}, Landroidx/exifinterface/media/a$c;-><init>(IIJ[B)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 702
    .line 703
    aget-object v2, v2, p2

    .line 704
    .line 705
    iget-object v7, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const-string v2, "DNGVersion"

    .line 711
    .line 712
    iget-object v7, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1e

    .line 719
    .line 720
    const/4 v2, 0x3

    .line 721
    iput v2, v0, Landroidx/exifinterface/media/a;->d:I

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_1e
    const/4 v2, 0x3

    .line 725
    :goto_14
    const-string v7, "Make"

    .line 726
    .line 727
    iget-object v9, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-nez v7, :cond_1f

    .line 734
    .line 735
    const-string v7, "Model"

    .line 736
    .line 737
    iget-object v9, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_20

    .line 744
    .line 745
    :cond_1f
    iget-object v7, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 746
    .line 747
    invoke-virtual {v8, v7}, Landroidx/exifinterface/media/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    const-string v9, "PENTAX"

    .line 752
    .line 753
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-nez v7, :cond_21

    .line 758
    .line 759
    :cond_20
    iget-object v6, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_22

    .line 766
    .line 767
    iget-object v5, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 768
    .line 769
    invoke-virtual {v8, v5}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    const v6, 0xffff

    .line 774
    .line 775
    .line 776
    if-ne v5, v6, :cond_22

    .line 777
    .line 778
    :cond_21
    iput v3, v0, Landroidx/exifinterface/media/a;->d:I

    .line 779
    .line 780
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->c()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    int-to-long v5, v3

    .line 785
    cmp-long v3, v5, v13

    .line 786
    .line 787
    if-eqz v3, :cond_e

    .line 788
    .line 789
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/a$f;->p(J)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :goto_15
    add-int/lit8 v10, v23, 0x1

    .line 795
    .line 796
    int-to-short v10, v10

    .line 797
    move/from16 v2, p2

    .line 798
    .line 799
    move-object v11, v4

    .line 800
    move/from16 v9, v24

    .line 801
    .line 802
    const/4 v5, 0x5

    .line 803
    const/4 v7, 0x0

    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_23
    move-object v4, v11

    .line 807
    const/4 v3, 0x1

    .line 808
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    sget-boolean v5, Landroidx/exifinterface/media/a;->u:Z

    .line 813
    .line 814
    if-eqz v5, :cond_24

    .line 815
    .line 816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    new-array v3, v3, [Ljava/lang/Object;

    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    aput-object v6, v3, v7

    .line 824
    .line 825
    const-string v6, "nextIfdOffset: %d"

    .line 826
    .line 827
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    :cond_24
    int-to-long v6, v2

    .line 835
    const-wide/16 v8, 0x0

    .line 836
    .line 837
    cmp-long v3, v6, v8

    .line 838
    .line 839
    if-lez v3, :cond_27

    .line 840
    .line 841
    iget-object v3, v0, Landroidx/exifinterface/media/a;->g:Ljava/util/Set;

    .line 842
    .line 843
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_26

    .line 852
    .line 853
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/a$f;->p(J)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 857
    .line 858
    const/4 v3, 0x4

    .line 859
    aget-object v2, v2, v3

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_25

    .line 866
    .line 867
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/a;->G(Landroidx/exifinterface/media/a$f;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_25
    iget-object v2, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 872
    .line 873
    const/4 v3, 0x5

    .line 874
    aget-object v2, v2, v3

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_28

    .line 881
    .line 882
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/a;->G(Landroidx/exifinterface/media/a$f;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_16

    .line 886
    :cond_26
    if-eqz v5, :cond_28

    .line 887
    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 894
    .line 895
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_27
    if-eqz v5, :cond_28

    .line 910
    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 917
    .line 918
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    :cond_28
    :goto_16
    return-void
.end method

.method private H(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 33
    .line 34
    aget-object p1, p3, p1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private I(Landroidx/exifinterface/media/a$f;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/a$c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/exifinterface/media/a$c;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/a$f;->p(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroidx/exifinterface/media/a$b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1, p2}, Landroidx/exifinterface/media/a;->f(Landroidx/exifinterface/media/a$b;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private J(Landroidx/exifinterface/media/a$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/exifinterface/media/a;->o:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->o(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->y(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->p(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v2, p0, Landroidx/exifinterface/media/a;->o:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->o(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private static K(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private L(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/exifinterface/media/a$c;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/a$c;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/exifinterface/media/a$c;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/exifinterface/media/a$c;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_5

    .line 104
    .line 105
    if-ge v1, v3, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v1, v0, p1

    .line 110
    .line 111
    aget-object v2, v0, p2

    .line 112
    .line 113
    aput-object v2, v0, p1

    .line 114
    .line 115
    aput-object v1, v0, p2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_0
    sget-boolean p1, Landroidx/exifinterface/media/a;->u:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const-string p1, "Second image does not contain valid size information"

    .line 123
    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    sget-boolean p1, Landroidx/exifinterface/media/a;->u:Z

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const-string p1, "First image does not contain valid size information"

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void

    .line 138
    :cond_6
    :goto_3
    sget-boolean p1, Landroidx/exifinterface/media/a;->u:Z

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 143
    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method private M(Landroidx/exifinterface/media/a$f;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/a$c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/exifinterface/media/a$c;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/a$c;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/exifinterface/media/a$c;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Landroidx/exifinterface/media/a$c;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    .line 72
    const-string v3, "ExifInterface"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Landroidx/exifinterface/media/a$e;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/exifinterface/media/a$c;->d(Landroidx/exifinterface/media/a$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, Landroidx/exifinterface/media/a$c;->d(Landroidx/exifinterface/media/a$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    aget v0, p1, v7

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v0, v1}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {p1, v1}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v1, v1, p2

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object p2, v0, p2

    .line 173
    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_6

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_7

    .line 234
    .line 235
    if-le v1, v2, :cond_7

    .line 236
    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v0, p1}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v1, v0}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v1, v1, p2

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 259
    .line 260
    aget-object p1, p1, p2

    .line 261
    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/a;->I(Landroidx/exifinterface/media/a$f;I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_3
    return-void
.end method

.method private N()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/a;->L(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/a;->L(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/a;->L(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/exifinterface/media/a$c;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/exifinterface/media/a$c;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/a;->z(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/a;->z(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, "ExifInterface"

    .line 104
    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-direct {p0, v0, v3, v4}, Landroidx/exifinterface/media/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 118
    .line 119
    invoke-direct {p0, v0, v7, v5}, Landroidx/exifinterface/media/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 123
    .line 124
    invoke-direct {p0, v0, v8, v6}, Landroidx/exifinterface/media/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v3, v4}, Landroidx/exifinterface/media/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v7, v5}, Landroidx/exifinterface/media/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1, v8, v6}, Landroidx/exifinterface/media/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2, v4, v3}, Landroidx/exifinterface/media/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v5, v7}, Landroidx/exifinterface/media/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, v6, v8}, Landroidx/exifinterface/media/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/exifinterface/media/a$c;->a(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private d(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Landroidx/exifinterface/media/a;->u:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/a;->i0:[[Landroidx/exifinterface/media/a$d;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "tag shouldn\'t be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private e(Landroidx/exifinterface/media/a$f;)V
    .locals 12

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_e

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/a$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Landroidx/exifinterface/media/a$a;-><init>(Landroidx/exifinterface/media/a;Landroidx/exifinterface/media/a$f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/exifinterface/media/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v7, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 106
    .line 107
    aget-object v7, v7, v6

    .line 108
    .line 109
    const-string v8, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget-object v10, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v9, v10}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-object v7, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v7, v7, v6

    .line 129
    .line 130
    const-string v8, "ImageLength"

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v10, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v9, v10}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v7, 0x6

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/16 v9, 0x5a

    .line 153
    .line 154
    if-eq v8, v9, :cond_6

    .line 155
    .line 156
    const/16 v9, 0xb4

    .line 157
    .line 158
    if-eq v8, v9, :cond_5

    .line 159
    .line 160
    const/16 v9, 0x10e

    .line 161
    .line 162
    if-eq v8, v9, :cond_4

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v8, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v8, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v8, 0x6

    .line 172
    :goto_1
    iget-object v9, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v9, v9, v6

    .line 175
    .line 176
    const-string v10, "Orientation"

    .line 177
    .line 178
    iget-object v11, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v8, v11}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v2, :cond_c

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-le v3, v7, :cond_b

    .line 200
    .line 201
    int-to-long v8, v2

    .line 202
    invoke-virtual {p1, v8, v9}, Landroidx/exifinterface/media/a$f;->p(J)V

    .line 203
    .line 204
    .line 205
    new-array v8, v7, [B

    .line 206
    .line 207
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ne v9, v7, :cond_a

    .line 212
    .line 213
    add-int/2addr v2, v7

    .line 214
    add-int/lit8 v3, v3, -0x6

    .line 215
    .line 216
    sget-object v7, Landroidx/exifinterface/media/a;->p0:[B

    .line 217
    .line 218
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    new-array v7, v3, [B

    .line 225
    .line 226
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p1, v3, :cond_8

    .line 231
    .line 232
    iput v2, p0, Landroidx/exifinterface/media/a;->p:I

    .line 233
    .line 234
    invoke-direct {p0, v7, v6}, Landroidx/exifinterface/media/a;->F([BI)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Can\'t read exif"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v0, "Invalid identifier"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v0, "Can\'t read identifier"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v0, "Invalid exif length"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_c
    :goto_2
    sget-boolean p1, Landroidx/exifinterface/media/a;->u:Z

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    const-string p1, "ExifInterface"

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v3, "Heif meta: "

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, "x"

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ", rotation "

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 317
    .line 318
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 329
    .line 330
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
.end method

.method private f(Landroidx/exifinterface/media/a$b;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Landroidx/exifinterface/media/a;->u:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "getJpegAttributes starting with: "

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v5, "Invalid marker: "

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v3, v6, :cond_11

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v8, -0x28

    .line 52
    .line 53
    if-ne v7, v8, :cond_10

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v6, :cond_f

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readByte()B

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-boolean v7, Landroidx/exifinterface/media/a;->u:Z

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v9, "Found JPEG segment indicator: "

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    and-int/lit16 v9, v5, 0xff

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    const/16 v8, -0x27

    .line 97
    .line 98
    if-eq v5, v8, :cond_e

    .line 99
    .line 100
    const/16 v8, -0x26

    .line 101
    .line 102
    if-ne v5, v8, :cond_2

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/lit8 v9, v8, -0x2

    .line 111
    .line 112
    const/4 v10, 0x4

    .line 113
    add-int/2addr v3, v10

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v11, "JPEG segment: "

    .line 122
    .line 123
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    and-int/lit16 v11, v5, 0xff

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, " (length: "

    .line 136
    .line 137
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v11, ")"

    .line 144
    .line 145
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_3
    const-string v7, "Invalid length"

    .line 156
    .line 157
    if-ltz v9, :cond_d

    .line 158
    .line 159
    const/16 v11, -0x1f

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    const/4 v13, 0x0

    .line 163
    if-eq v5, v11, :cond_9

    .line 164
    .line 165
    const/4 v11, -0x2

    .line 166
    if-eq v5, v11, :cond_6

    .line 167
    .line 168
    packed-switch v5, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    packed-switch v5, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    packed-switch v5, :pswitch_data_2

    .line 175
    .line 176
    .line 177
    packed-switch v5, :pswitch_data_3

    .line 178
    .line 179
    .line 180
    :goto_1
    move-object/from16 v20, v7

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :pswitch_0
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/a$b;->m(I)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 188
    .line 189
    aget-object v5, v5, v2

    .line 190
    .line 191
    if-eq v2, v10, :cond_4

    .line 192
    .line 193
    const-string v9, "ImageLength"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 197
    .line 198
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    int-to-long v11, v11

    .line 203
    iget-object v13, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-static {v11, v12, v13}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v5, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 213
    .line 214
    aget-object v5, v5, v2

    .line 215
    .line 216
    if-eq v2, v10, :cond_5

    .line 217
    .line 218
    const-string v9, "ImageWidth"

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 222
    .line 223
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    int-to-long v10, v10

    .line 228
    iget-object v12, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v10, v11, v12}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v9, v8, -0x7

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    new-array v5, v9, [B

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-ne v8, v9, :cond_8

    .line 247
    .line 248
    const-string v8, "UserComment"

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-nez v9, :cond_7

    .line 255
    .line 256
    iget-object v9, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 257
    .line 258
    aget-object v9, v9, v12

    .line 259
    .line 260
    new-instance v10, Ljava/lang/String;

    .line 261
    .line 262
    sget-object v11, Landroidx/exifinterface/media/a;->o0:Ljava/nio/charset/Charset;

    .line 263
    .line 264
    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Landroidx/exifinterface/media/a$c;->a(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_7
    move-object/from16 v20, v7

    .line 275
    .line 276
    :goto_4
    const/4 v9, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 279
    .line 280
    const-string v2, "Invalid exif"

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_9
    new-array v5, v9, [B

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    .line 289
    .line 290
    .line 291
    add-int v8, v3, v9

    .line 292
    .line 293
    sget-object v10, Landroidx/exifinterface/media/a;->p0:[B

    .line 294
    .line 295
    invoke-static {v5, v10}, Landroidx/exifinterface/media/b;->c([B[B)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_b

    .line 300
    .line 301
    array-length v11, v10

    .line 302
    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    add-int v3, p2, v3

    .line 307
    .line 308
    array-length v9, v10

    .line 309
    add-int/2addr v3, v9

    .line 310
    iput v3, v0, Landroidx/exifinterface/media/a;->p:I

    .line 311
    .line 312
    invoke-direct {v0, v5, v2}, Landroidx/exifinterface/media/a;->F([BI)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Landroidx/exifinterface/media/a$b;

    .line 316
    .line 317
    invoke-direct {v3, v5}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v3}, Landroidx/exifinterface/media/a;->J(Landroidx/exifinterface/media/a$b;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    move-object/from16 v20, v7

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    sget-object v10, Landroidx/exifinterface/media/a;->q0:[B

    .line 327
    .line 328
    invoke-static {v5, v10}, Landroidx/exifinterface/media/b;->c([B[B)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_a

    .line 333
    .line 334
    array-length v11, v10

    .line 335
    add-int/2addr v3, v11

    .line 336
    array-length v10, v10

    .line 337
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-string v9, "Xmp"

    .line 342
    .line 343
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-nez v10, :cond_a

    .line 348
    .line 349
    iget-object v10, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 350
    .line 351
    aget-object v10, v10, v13

    .line 352
    .line 353
    new-instance v11, Landroidx/exifinterface/media/a$c;

    .line 354
    .line 355
    array-length v15, v5

    .line 356
    move-object/from16 v20, v7

    .line 357
    .line 358
    int-to-long v6, v3

    .line 359
    const/4 v3, 0x1

    .line 360
    move-object v14, v11

    .line 361
    move/from16 v16, v15

    .line 362
    .line 363
    move v15, v3

    .line 364
    move-wide/from16 v17, v6

    .line 365
    .line 366
    move-object/from16 v19, v5

    .line 367
    .line 368
    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/a$c;-><init>(IIJ[B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iput-boolean v12, v0, Landroidx/exifinterface/media/a;->t:Z

    .line 375
    .line 376
    :goto_5
    move v3, v8

    .line 377
    goto :goto_4

    .line 378
    :goto_6
    if-ltz v9, :cond_c

    .line 379
    .line 380
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/a$b;->m(I)V

    .line 381
    .line 382
    .line 383
    add-int/2addr v3, v9

    .line 384
    const/4 v6, -0x1

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 388
    .line 389
    move-object/from16 v2, v20

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_d
    move-object v2, v7

    .line 396
    new-instance v1, Ljava/io/IOException;

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_e
    :goto_7
    iget-object v2, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v3, "Invalid marker:"

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    and-int/lit16 v3, v5, 0xff

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    and-int/lit16 v3, v3, 0xff

    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    and-int/lit16 v3, v3, 0xff

    .line 475
    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/exifinterface/media/a;->s([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->v([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->r([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->t([B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->w([B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->u([B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    return p1

    .line 66
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->A([B)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const/16 p1, 0xe

    .line 73
    .line 74
    return p1

    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private h(Landroidx/exifinterface/media/a$f;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->k(Landroidx/exifinterface/media/a$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Landroidx/exifinterface/media/a$f;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/exifinterface/media/a$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/a$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/exifinterface/media/a;->E:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/a$f;->p(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroidx/exifinterface/media/a;->F:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/a$f;->p(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/a$f;->p(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/a;->G(Landroidx/exifinterface/media/a$f;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 236
    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    return-void
.end method

.method private i(Landroidx/exifinterface/media/a$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/exifinterface/media/a;->G:[B

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->m(I)V

    .line 36
    .line 37
    .line 38
    array-length v0, v0

    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x4

    .line 44
    new-array v3, v2, [B

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v2, :cond_7

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Landroidx/exifinterface/media/a;->I:[B

    .line 59
    .line 60
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/a;->J:[B

    .line 76
    .line 77
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v2, Landroidx/exifinterface/media/a;->H:[B

    .line 85
    .line 86
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    new-array v2, v1, [B

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v1, Ljava/util/zip/CRC32;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    long-to-int v4, v3

    .line 120
    if-ne v4, p1, :cond_4

    .line 121
    .line 122
    iput v0, p0, Landroidx/exifinterface/media/a;->p:I

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-direct {p0, v2, p1}, Landroidx/exifinterface/media/a;->F([BI)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->N()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroidx/exifinterface/media/a$b;

    .line 132
    .line 133
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->J(Landroidx/exifinterface/media/a$b;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ", calculated CRC value: "

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Landroidx/exifinterface/media/b;->a([B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->m(I)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v0, v1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v0, "Encountered corrupt PNG file."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method private j(Landroidx/exifinterface/media/a$b;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "getRafAttributes starting with: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x54

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->m(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v3, v2, [B

    .line 34
    .line 35
    new-array v4, v2, [B

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v4, v4, [B

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->c()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int v5, v3, v5

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/a$b;->m(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 84
    .line 85
    .line 86
    new-instance v5, Landroidx/exifinterface/media/a$b;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {p0, v5, v3, v4}, Landroidx/exifinterface/media/a;->f(Landroidx/exifinterface/media/a$b;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->c()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->m(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "numberOfDirectoryEntry: "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_0
    if-ge v3, v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v6, Landroidx/exifinterface/media/a;->d0:Landroidx/exifinterface/media/a$d;

    .line 147
    .line 148
    iget v6, v6, Landroidx/exifinterface/media/a$d;->a:I

    .line 149
    .line 150
    if-ne v4, v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v3, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v2, v3}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 167
    .line 168
    invoke-static {p1, v4}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v5, v5, v0

    .line 175
    .line 176
    const-string v6, "ImageLength"

    .line 177
    .line 178
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 182
    .line 183
    aget-object v0, v3, v0

    .line 184
    .line 185
    const-string v3, "ImageWidth"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "Updated to length: "

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ", width: "

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_2
    return-void

    .line 223
    :cond_3
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/a$b;->m(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    return-void
.end method

.method private k(Landroidx/exifinterface/media/a$f;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->C(Landroidx/exifinterface/media/a$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->G(Landroidx/exifinterface/media/a$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->M(Landroidx/exifinterface/media/a$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->M(Landroidx/exifinterface/media/a$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->M(Landroidx/exifinterface/media/a$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->N()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/exifinterface/media/a;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Landroidx/exifinterface/media/a$f;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/exifinterface/media/a$c;->d:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/a$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/a$b;->m(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/a;->G(Landroidx/exifinterface/media/a$f;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private l(Landroidx/exifinterface/media/a$f;)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->k(Landroidx/exifinterface/media/a$f;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    const-string v1, "JpgFromRaw"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v1, Landroidx/exifinterface/media/a$b;

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/exifinterface/media/a$c;->d:[B

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, Landroidx/exifinterface/media/a$c;->c:J

    .line 53
    .line 54
    long-to-int p1, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {p0, v1, p1, v2}, Landroidx/exifinterface/media/a;->f(Landroidx/exifinterface/media/a$b;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    const-string v0, "ISO"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    const-string v2, "PhotographicSensitivity"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/exifinterface/media/a$c;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private m(Landroidx/exifinterface/media/a$f;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/exifinterface/media/a;->p0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->m(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->available()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    .line 14
    .line 15
    .line 16
    array-length p1, v0

    .line 17
    iput p1, p0, Landroidx/exifinterface/media/a;->p:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/a;->F([BI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private n(Landroidx/exifinterface/media/a$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/exifinterface/media/a;->K:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->m(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    sget-object v1, Landroidx/exifinterface/media/a;->L:[B

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->m(I)V

    .line 48
    .line 49
    .line 50
    array-length v1, v1

    .line 51
    add-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x4

    .line 54
    :try_start_0
    new-array v3, v2, [B

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    sget-object v4, Landroidx/exifinterface/media/a;->M:[B

    .line 69
    .line 70
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    new-array v0, v2, [B

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v2, :cond_1

    .line 83
    .line 84
    iput v1, p0, Landroidx/exifinterface/media/a;->p:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/a;->F([BI)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/exifinterface/media/a$b;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->J(Landroidx/exifinterface/media/a$b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Landroidx/exifinterface/media/b;->a([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-ne v3, v4, :cond_3

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    :cond_3
    add-int/2addr v1, v2

    .line 134
    if-ne v1, v0, :cond_4

    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :cond_4
    if-gt v1, v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->m(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 160
    .line 161
    const-string v0, "Encountered corrupt WebP file."

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method private o(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/a$c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Landroidx/exifinterface/media/a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Landroidx/exifinterface/media/a;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Landroidx/exifinterface/media/a;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/exifinterface/media/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/exifinterface/media/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/exifinterface/media/a;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/exifinterface/media/a;->n:[B

    .line 70
    .line 71
    :cond_1
    iput v0, p0, Landroidx/exifinterface/media/a;->l:I

    .line 72
    .line 73
    iput p2, p0, Landroidx/exifinterface/media/a;->m:I

    .line 74
    .line 75
    :cond_2
    sget-boolean p1, Landroidx/exifinterface/media/a;->u:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", length: "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "ExifInterface"

    .line 105
    .line 106
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private p(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "StripOffsets"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/exifinterface/media/a$c;

    .line 14
    .line 15
    const-string v4, "StripByteCounts"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/exifinterface/media/a$c;

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroidx/exifinterface/media/b;->b(Ljava/lang/Object;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroidx/exifinterface/media/b;->b(Ljava/lang/Object;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "ExifInterface"

    .line 48
    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    array-length v5, v3

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    if-eqz v2, :cond_9

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    array-length v5, v3

    .line 64
    array-length v6, v2

    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 68
    .line 69
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    array-length v5, v2

    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_0
    if-ge v9, v5, :cond_3

    .line 79
    .line 80
    aget-wide v10, v2, v9

    .line 81
    .line 82
    add-long/2addr v7, v10

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    long-to-int v5, v7

    .line 87
    new-array v7, v5, [B

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    iput-boolean v8, v0, Landroidx/exifinterface/media/a;->k:Z

    .line 91
    .line 92
    iput-boolean v8, v0, Landroidx/exifinterface/media/a;->j:Z

    .line 93
    .line 94
    iput-boolean v8, v0, Landroidx/exifinterface/media/a;->i:Z

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_1
    array-length v12, v3

    .line 100
    if-ge v9, v12, :cond_8

    .line 101
    .line 102
    aget-wide v12, v3, v9

    .line 103
    .line 104
    long-to-int v13, v12

    .line 105
    aget-wide v14, v2, v9

    .line 106
    .line 107
    long-to-int v12, v14

    .line 108
    array-length v14, v3

    .line 109
    sub-int/2addr v14, v8

    .line 110
    if-ge v9, v14, :cond_4

    .line 111
    .line 112
    add-int v14, v13, v12

    .line 113
    .line 114
    int-to-long v14, v14

    .line 115
    add-int/lit8 v16, v9, 0x1

    .line 116
    .line 117
    aget-wide v16, v3, v16

    .line 118
    .line 119
    cmp-long v18, v14, v16

    .line 120
    .line 121
    if-eqz v18, :cond_4

    .line 122
    .line 123
    iput-boolean v6, v0, Landroidx/exifinterface/media/a;->k:Z

    .line 124
    .line 125
    :cond_4
    sub-int/2addr v13, v10

    .line 126
    if-gez v13, :cond_5

    .line 127
    .line 128
    const-string v1, "Invalid strip offset value"

    .line 129
    .line 130
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    int-to-long v14, v13

    .line 135
    invoke-virtual {v1, v14, v15}, Ljava/io/InputStream;->skip(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    const-string v8, " bytes."

    .line 140
    .line 141
    cmp-long v18, v16, v14

    .line 142
    .line 143
    if-eqz v18, :cond_6

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "Failed to skip "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    add-int/2addr v10, v13

    .line 170
    new-array v13, v12, [B

    .line 171
    .line 172
    invoke-virtual {v1, v13}, Ljava/io/InputStream;->read([B)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eq v14, v12, :cond_7

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "Failed to read "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    add-int/2addr v10, v12

    .line 203
    invoke-static {v13, v6, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v11, v12

    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_1

    .line 211
    :cond_8
    iput-object v7, v0, Landroidx/exifinterface/media/a;->n:[B

    .line 212
    .line 213
    iget-boolean v1, v0, Landroidx/exifinterface/media/a;->k:Z

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    aget-wide v1, v3, v6

    .line 218
    .line 219
    long-to-int v2, v1

    .line 220
    iput v2, v0, Landroidx/exifinterface/media/a;->l:I

    .line 221
    .line 222
    iput v5, v0, Landroidx/exifinterface/media/a;->m:I

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    :goto_2
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 226
    .line 227
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    :goto_3
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 232
    .line 233
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_4
    return-void
.end method

.method private static q(Ljava/io/BufferedInputStream;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/exifinterface/media/a;->p0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/a;->p0:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-byte v3, v0, v1

    .line 24
    .line 25
    aget-byte v2, v2, v1

    .line 26
    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private r([B)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    sget-object v6, Landroidx/exifinterface/media/a;->B:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v5, 0x8

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    cmp-long v9, v3, v7

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Landroidx/exifinterface/media/a$b;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v11, v3, v9

    .line 46
    .line 47
    if-gez v11, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    move-wide v9, v5

    .line 61
    :cond_2
    :try_start_3
    array-length v11, p1

    .line 62
    int-to-long v11, v11

    .line 63
    cmp-long v13, v3, v11

    .line 64
    .line 65
    if-lez v13, :cond_3

    .line 66
    .line 67
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    int-to-long v3, p1

    .line 69
    :cond_3
    sub-long/2addr v3, v9

    .line 70
    cmp-long p1, v3, v5

    .line 71
    .line 72
    if-gez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_0
    const-wide/16 v11, 0x4

    .line 85
    .line 86
    div-long v11, v3, v11

    .line 87
    .line 88
    cmp-long v13, v5, v11

    .line 89
    .line 90
    if-gez v13, :cond_a

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    if-eq v11, v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_5
    cmp-long v11, v5, v7

    .line 103
    .line 104
    if-nez v11, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :try_start_5
    sget-object v11, Landroidx/exifinterface/media/a;->C:[B

    .line 108
    .line 109
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x1

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    sget-object v11, Landroidx/exifinterface/media/a;->D:[B

    .line 119
    .line 120
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 121
    .line 122
    .line 123
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    if-eqz v11, :cond_8

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    .line 128
    .line 129
    if-eqz v10, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 132
    .line 133
    .line 134
    return v12

    .line 135
    :cond_9
    :goto_2
    add-long/2addr v5, v7

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_5

    .line 143
    :catch_1
    move-exception p1

    .line 144
    :goto_3
    :try_start_6
    sget-boolean v2, Landroidx/exifinterface/media/a;->u:Z

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    const-string v2, "ExifInterface"

    .line 149
    .line 150
    const-string v3, "Exception parsing HEIF file type box."

    .line 151
    .line 152
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_b
    if-eqz v1, :cond_c

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_4
    return v0

    .line 161
    :goto_5
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    :cond_d
    throw p1
.end method

.method private static s([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/a;->A:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private t([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/a;->E(Landroidx/exifinterface/media/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x4f52

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x5352

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    nop

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw p1

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v0
.end method

.method private u([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/a;->G:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private v([B)Z
    .locals 5

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private w([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/a;->E(Landroidx/exifinterface/media/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x55

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    nop

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    throw p1

    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v0
.end method

.method private static x(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroidx/exifinterface/media/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    nop

    .line 11
    sget-boolean p0, Landroidx/exifinterface/media/a;->u:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private y(Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/a$c;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Landroidx/exifinterface/media/a;->x:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, Landroidx/exifinterface/media/a;->d:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, Landroidx/exifinterface/media/a;->z:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    sget-boolean p1, Landroidx/exifinterface/media/a;->u:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "ExifInterface"

    .line 75
    .line 76
    const-string v0, "Unsupported data type value"

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method private z(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/a$c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    sget-object v6, Landroidx/exifinterface/media/a;->m0:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget p1, v4, Landroidx/exifinterface/media/a$c;->a:I

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    const-string v7, "ExifInterface"

    .line 41
    .line 42
    if-eq p1, v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    if-eq p1, v6, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, v4, Landroidx/exifinterface/media/a$c;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Landroidx/exifinterface/media/a$e;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    array-length v4, p1

    .line 82
    if-eq v4, v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    aget-object v4, p1, v2

    .line 86
    .line 87
    iget-wide v5, v4, Landroidx/exifinterface/media/a$e;->a:J

    .line 88
    .line 89
    long-to-float v5, v5

    .line 90
    iget-wide v6, v4, Landroidx/exifinterface/media/a$e;->b:J

    .line 91
    .line 92
    long-to-float v4, v6

    .line 93
    div-float/2addr v5, v4

    .line 94
    float-to-int v4, v5

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aget-object v5, p1, v1

    .line 100
    .line 101
    iget-wide v6, v5, Landroidx/exifinterface/media/a$e;->a:J

    .line 102
    .line 103
    long-to-float v6, v6

    .line 104
    iget-wide v7, v5, Landroidx/exifinterface/media/a$e;->b:J

    .line 105
    .line 106
    long-to-float v5, v7

    .line 107
    div-float/2addr v6, v5

    .line 108
    float-to-int v5, v6

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    aget-object p1, p1, v0

    .line 114
    .line 115
    iget-wide v6, p1, Landroidx/exifinterface/media/a$e;->a:J

    .line 116
    .line 117
    long-to-float v6, v6

    .line 118
    iget-wide v7, p1, Landroidx/exifinterface/media/a$e;->b:J

    .line 119
    .line 120
    long-to-float p1, v7

    .line 121
    div-float/2addr v6, p1

    .line 122
    float-to-int p1, v6

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    aput-object v5, v3, v1

    .line 132
    .line 133
    aput-object p1, v3, v0

    .line 134
    .line 135
    const-string p1, "%02d:%02d:%02d"

    .line 136
    .line 137
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/a$c;->h(Ljava/nio/ByteOrder;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-object p1

    .line 178
    :catch_0
    :cond_5
    return-object v5

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v0, "tag shouldn\'t be null"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    return p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
