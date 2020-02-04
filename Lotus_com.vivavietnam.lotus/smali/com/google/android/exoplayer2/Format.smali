.class public final Lcom/google/android/exoplayer2/Format;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_VALUE:I = -0x1

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL


# instance fields
.field public final accessibilityChannel:I

.field public final bitrate:I

.field public final channelCount:I

.field public final codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final containerMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final encoderDelay:I

.field public final encoderPadding:I

.field public final frameRate:F

.field private hashCode:I

.field public final height:I

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final maxInputSize:I

.field public final metadata:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final pcmEncoding:I

.field public final pixelWidthHeightRatio:F

.field public final projectionData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final roleFlags:I

.field public final rotationDegrees:I

.field public final sampleMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sampleRate:I

.field public final selectionFlags:I

.field public final stereoMode:I

.field public final subsampleOffsetUs:J

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1607
    new-instance v0, Lcom/google/android/exoplayer2/Format$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 953
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    .line 954
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    .line 955
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    .line 956
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    .line 957
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 958
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 959
    const-class v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 961
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 963
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 964
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    .line 965
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 966
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 968
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 970
    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 971
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    .line 973
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    .line 974
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    .line 975
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 976
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    .line 977
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 978
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    .line 980
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    .line 981
    const-class v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 983
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 984
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 985
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    .line 986
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    .line 987
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    .line 989
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 990
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/google/android/exoplayer2/video/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "JIIFIF[BI",
            "Lcom/google/android/exoplayer2/video/ColorInfo;",
            "IIIII",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 914
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    move-object v1, p2

    .line 915
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    move v1, p3

    .line 916
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    move v1, p4

    .line 917
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    move v1, p5

    .line 918
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move-object v1, p6

    .line 919
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    move-object v1, p7

    .line 920
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object v1, p8

    .line 922
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    move-object v1, p9

    .line 924
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    move v1, p10

    .line 925
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    if-nez p11, :cond_0

    .line 927
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v1, p12

    .line 928
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-wide/from16 v1, p13

    .line 929
    iput-wide v1, v0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    move/from16 v1, p15

    .line 931
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v1, p16

    .line 932
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v1, p17

    .line 933
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    .line 934
    :cond_1
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    .line 935
    :goto_1
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    move-object/from16 v3, p20

    .line 937
    iput-object v3, v0, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    move/from16 v3, p21

    .line 938
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    move-object/from16 v3, p22

    .line 939
    iput-object v3, v0, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    move/from16 v3, p23

    .line 941
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    move/from16 v3, p24

    .line 942
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v3, p25

    .line 943
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 944
    :cond_3
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    const/4 v3, 0x0

    .line 945
    :cond_4
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    .line 947
    invoke-static/range {p28 .. p28}, Lcom/google/android/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    move/from16 v1, p29

    .line 948
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    return-void
.end method

.method public static createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p9

    .line 360
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;II",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v23, p6

    move/from16 v24, p7

    move-object/from16 v11, p8

    move/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v28, p11

    .line 388
    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v30

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v3, p12

    move-object/from16 v28, p13

    move-object/from16 v7, p14

    .line 493
    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 459
    invoke-static/range {v0 .. v14}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 431
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    .line 757
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->createContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    .line 779
    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v30

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static createImageSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v28, p6

    move-object/from16 v12, p7

    .line 715
    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v13, p2

    .line 812
    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move-object/from16 v12, p4

    .line 849
    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 536
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/Format;->createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    move/from16 v29, p9

    .line 560
    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v30

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 596
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 615
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 605
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 637
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 627
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move-object/from16 v11, p10

    .line 673
    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;J)Lcom/google/android/exoplayer2/Format;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 659
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 649
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/Format;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;I)",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 183
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;II)",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move-object/from16 v11, p9

    move/from16 v3, p10

    move/from16 v4, p11

    .line 211
    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v30

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    .line 281
    invoke-static/range {v0 .. v14}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/exoplayer2/video/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/exoplayer2/video/ColorInfo;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v11, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v12, p14

    .line 315
    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    .line 253
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static toLogString(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1527
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    .line 1528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ", bitrate="

    .line 1530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1532
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", codecs="

    .line 1533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v1, v2, :cond_3

    const-string v1, ", res="

    .line 1536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1538
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    const-string v1, ", fps="

    .line 1539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1541
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eq v1, v2, :cond_5

    const-string v1, ", channels="

    .line 1542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1544
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eq v1, v2, :cond_6

    const-string v1, ", sample_rate="

    .line 1545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1547
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ", language="

    .line 1548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", label="

    .line 1551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public copyWithBitrate(I)Lcom/google/android/exoplayer2/Format;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 1345
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    move-object/from16 v32, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v30, v1

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public copyWithContainerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 32
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1070
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_0

    .line 1071
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    move-object v9, v2

    .line 1074
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    move-object v2, v1

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    move-wide v15, v3

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    move/from16 v20, v3

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    move/from16 v21, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    move-object/from16 v22, v3

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    move/from16 v23, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v24, v3

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v26, v3

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    move/from16 v27, v3

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    move/from16 v28, v3

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    move/from16 v29, v3

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v31, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p10

    move/from16 v7, p6

    move-object/from16 v8, p4

    move-object/from16 v11, p3

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v25, p9

    move-object/from16 v30, p11

    invoke-direct/range {v2 .. v31}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v1
.end method

.method public copyWithDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 33
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 1249
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    move-object/from16 v32, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v30, v1

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public copyWithFrameRate(F)Lcom/google/android/exoplayer2/Format;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v18, p1

    .line 1217
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    move-object/from16 v32, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v30, v1

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public copyWithGaplessInfo(II)Lcom/google/android/exoplayer2/Format;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v27, p1

    move/from16 v28, p2

    .line 1185
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    move-object/from16 v32, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    move/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v30, v1

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public copyWithManifestFormatInfo(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 1112
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v2

    .line 1115
    iget-object v4, v1, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    .line 1118
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    goto :goto_0

    .line 1119
    :goto_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    .line 1120
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 1122
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    :cond_3
    move-object/from16 v31, v3

    .line 1126
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    :goto_2
    move v8, v3

    goto :goto_3

    :cond_4
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    goto :goto_2

    .line 1127
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 1131
    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1132
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v7, :cond_5

    move-object v9, v6

    goto :goto_4

    :cond_5
    move-object v9, v3

    .line 1137
    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_5
    move-object v10, v3

    goto :goto_6

    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1140
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    goto :goto_5

    .line 1142
    :goto_6
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_7

    const/4 v6, 0x2

    if-ne v2, v6, :cond_7

    .line 1144
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    move/from16 v20, v2

    goto :goto_7

    :cond_7
    move/from16 v20, v3

    .line 1148
    :goto_7
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    or-int v6, v2, v3

    .line 1149
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    or-int v7, v2, v3

    .line 1150
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1151
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->createSessionCreationData(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v15

    .line 1153
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    move-object v3, v1

    iget-object v11, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v33, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    move/from16 v28, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    move/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    move/from16 v30, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v32, v1

    invoke-direct/range {v3 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v33
.end method

.method public copyWithMaxInputSize(I)Lcom/google/android/exoplayer2/Format;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v11, p1

    .line 994
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    move-object/from16 v32, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v30, v1

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public copyWithMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 33
    .param p1    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1281
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    move-object/from16 v32, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v30, v1

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public copyWithRotationDegrees(I)Lcom/google/android/exoplayer2/Format;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v19, p1

    .line 1313
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    move-object/from16 v32, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v30, v1

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public copyWithSubsampleOffsetUs(J)Lcom/google/android/exoplayer2/Format;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 1026
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v32, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v30, v1

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1465
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 1466
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->hashCode:I

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->hashCode:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->hashCode:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->hashCode:I

    if-eq v2, v3, :cond_2

    return v1

    .line 1470
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->width:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->height:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 1485
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 1486
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    .line 1487
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    .line 1488
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 1489
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 1490
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1491
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 1492
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    .line 1493
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1494
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1495
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1496
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1497
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format;->initializationDataEquals(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getPixelCount()I
    .locals 2

    .line 1381
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int v1, v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1416
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->hashCode:I

    if-nez v0, :cond_7

    const/16 v0, 0x20f

    .line 1419
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1420
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1421
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1422
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1423
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1424
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1425
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1427
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1429
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1430
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1433
    iget-wide v3, p0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1435
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1436
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1437
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1438
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1439
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1441
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1444
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1445
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1446
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1447
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1448
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1450
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1451
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    add-int/2addr v0, v1

    .line 1452
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->hashCode:I

    .line 1454
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->hashCode:I

    return v0
.end method

.method public initializationDataEquals(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4

    .line 1509
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 1512
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1513
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1565
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1566
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1567
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1568
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1569
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1570
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1571
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1573
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1575
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1576
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1577
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1580
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1582
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1583
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1585
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1586
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1587
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1588
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1589
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1590
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 1591
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    if-eqz v0, :cond_2

    .line 1592
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1594
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1595
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1597
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1598
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1599
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1600
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1601
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1603
    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1604
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
