.class public final Lbgu;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field private static final A:Lfrc$a;

.field private static final B:Lfrc$a;

.field private static final C:Lfrc$a;

.field private static final D:Lfrc$a;

.field private static final E:Lfrc$a;

.field private static final b:Lfrc$a;

.field private static final c:Lfrc$a;

.field private static final d:Lfrc$a;

.field private static final e:Lfrc$a;

.field private static final f:Lfrc$a;

.field private static final g:Lfrc$a;

.field private static final h:Lfrc$a;

.field private static final i:Lfrc$a;

.field private static final j:Lfrc$a;

.field private static final k:Lfrc$a;

.field private static final l:Lfrc$a;

.field private static final m:Lfrc$a;

.field private static final n:Lfrc$a;

.field private static final o:Lfrc$a;

.field private static final p:Lfrc$a;

.field private static final q:Lfrc$a;

.field private static final r:Lfrc$a;

.field private static final s:Lfrc$a;

.field private static final t:Lfrc$a;

.field private static final u:Lfrc$a;

.field private static final v:Lfrc$a;

.field private static final w:Lfrc$a;

.field private static final x:Lfrc$a;

.field private static final y:Lfrc$a;

.field private static final z:Lfrc$a;


# instance fields
.field public a:Lbgv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lbgu;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "avcC"

    .line 41
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lbgv;

    invoke-direct {v0}, Lbgv;-><init>()V

    iput-object v0, p0, Lbgu;->a:Lbgv;

    return-void
.end method

.method private static f()V
    .locals 10

    .line 1
    new-instance v8, Lfrl;

    const-string v0, "AvcConfigurationBox.java"

    const-class v1, Lbgu;

    invoke-direct {v8, v0, v1}, Lfrl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getConfigurationVersion"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->b:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getAvcProfileIndication"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->c:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setAvcLevelIndication"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, "int"

    const-string v5, "avcLevelIndication"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->l:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setLengthSizeMinusOne"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, "int"

    const-string v5, "lengthSizeMinusOne"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->m:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setSequenceParameterSets"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, "java.util.List"

    const-string v5, "sequenceParameterSets"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->n:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setPictureParameterSets"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, "java.util.List"

    const-string v5, "pictureParameterSets"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->o:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getChromaFormat"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->p:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setChromaFormat"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, "int"

    const-string v5, "chromaFormat"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->q:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getBitDepthLumaMinus8"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->r:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setBitDepthLumaMinus8"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, "int"

    const-string v5, "bitDepthLumaMinus8"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->s:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getBitDepthChromaMinus8"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->t:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setBitDepthChromaMinus8"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, "int"

    const-string v5, "bitDepthChromaMinus8"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->u:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getProfileCompatibility"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->d:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getSequenceParameterSetExts"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->v:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setSequenceParameterSetExts"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, "java.util.List"

    const-string v5, "sequenceParameterSetExts"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->w:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "hasExts"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->x:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setHasExts"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, "boolean"

    const-string v5, "hasExts"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x88

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->y:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getContentSize"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x93

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->z:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getContent"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, "java.nio.ByteBuffer"

    const-string v5, "byteBuffer"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->A:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getSPS"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[Ljava.lang.String;"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->B:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getPPS"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[Ljava.lang.String;"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->C:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getavcDecoderConfigurationRecord"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0xa7

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->D:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0xac

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->E:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getAvcLevelIndication"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->e:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getLengthSizeMinusOne"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->f:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getSequenceParameterSets"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->g:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getPictureParameterSets"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->h:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setConfigurationVersion"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, "int"

    const-string v5, "configurationVersion"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->i:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setAvcProfileIndication"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, "int"

    const-string v5, "avcProfileIndication"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->j:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setProfileCompatibility"

    const-string v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v4, "int"

    const-string v5, "profileCompatibility"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgu;->k:Lfrc$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 142
    new-instance v0, Lbgv;

    invoke-direct {v0, p1}, Lbgv;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lbgu;->a:Lbgv;

    return-void
.end method

.method public a()I
    .locals 2

    sget-object v0, Lbgu;->f:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    iget v0, v0, Lbgv;->e:I

    return v0
.end method

.method public a(I)V
    .locals 2

    sget-object v0, Lbgu;->i:Lfrc$a;

    invoke-static {p1}, Lfrj;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    iput p1, v0, Lbgv;->a:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    sget-object v0, Lbgu;->n:Lfrc$a;

    invoke-static {v0, p0, p0, p1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    iput-object p1, v0, Lbgv;->f:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lbgu;->g:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    iget-object v0, v0, Lbgv;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    sget-object v0, Lbgu;->j:Lfrc$a;

    invoke-static {p1}, Lfrj;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    iput p1, v0, Lbgv;->b:I

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    sget-object v0, Lbgu;->o:Lfrc$a;

    invoke-static {v0, p0, p0, p1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    iput-object p1, v0, Lbgv;->g:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lbgu;->h:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    iget-object v0, v0, Lbgv;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    sget-object v0, Lbgu;->k:Lfrc$a;

    invoke-static {p1}, Lfrj;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    iput p1, v0, Lbgv;->c:I

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lbgu;->v:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    iget-object v0, v0, Lbgv;->l:Ljava/util/List;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    sget-object v0, Lbgu;->l:Lfrc$a;

    invoke-static {p1}, Lfrj;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    iput p1, v0, Lbgv;->d:I

    return-void
.end method

.method public e()Lbgv;
    .locals 2

    sget-object v0, Lbgu;->D:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    return-object v0
.end method

.method public e(I)V
    .locals 2

    sget-object v0, Lbgu;->m:Lfrc$a;

    invoke-static {p1}, Lfrj;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    iput p1, v0, Lbgv;->e:I

    return-void
.end method

.method public f(I)V
    .locals 2

    sget-object v0, Lbgu;->q:Lfrc$a;

    invoke-static {p1}, Lfrj;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    iput p1, v0, Lbgv;->i:I

    return-void
.end method

.method public g(I)V
    .locals 2

    sget-object v0, Lbgu;->s:Lfrc$a;

    invoke-static {p1}, Lfrj;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    iput p1, v0, Lbgv;->j:I

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    sget-object v0, Lbgu;->A:Lfrc$a;

    invoke-static {v0, p0, p0, p1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    invoke-virtual {v0, p1}, Lbgv;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getContentSize()J
    .locals 2

    sget-object v0, Lbgu;->z:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    invoke-virtual {v0}, Lbgv;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(I)V
    .locals 2

    sget-object v0, Lbgu;->u:Lfrc$a;

    invoke-static {p1}, Lfrj;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgu;->a:Lbgv;

    iput p1, v0, Lbgv;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbgu;->E:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvcConfigurationBox{avcDecoderConfigurationRecord="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lbgu;->a:Lbgv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
