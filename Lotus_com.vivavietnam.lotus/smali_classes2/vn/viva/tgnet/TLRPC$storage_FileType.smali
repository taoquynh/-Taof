.class public abstract Lvn/viva/tgnet/TLRPC$storage_FileType;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "storage_FileType"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21069
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$storage_FileType;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 21093
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_storage_fileMp3;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_storage_fileMp3;-><init>()V

    goto :goto_0

    .line 21099
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_storage_fileMov;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_storage_fileMov;-><init>()V

    goto :goto_0

    .line 21102
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_storage_filePartial;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_storage_filePartial;-><init>()V

    goto :goto_0

    .line 21081
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_storage_fileWebp;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_storage_fileWebp;-><init>()V

    goto :goto_0

    .line 21084
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_storage_filePng;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_storage_filePng;-><init>()V

    goto :goto_0

    .line 21096
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_storage_fileJpeg;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_storage_fileJpeg;-><init>()V

    goto :goto_0

    .line 21087
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_storage_fileGif;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_storage_fileGif;-><init>()V

    goto :goto_0

    .line 21078
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_storage_fileMp4;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_storage_fileMp4;-><init>()V

    goto :goto_0

    .line 21090
    :sswitch_8
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_storage_filePdf;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_storage_filePdf;-><init>()V

    goto :goto_0

    .line 21075
    :sswitch_9
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_storage_fileUnknown;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_storage_fileUnknown;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 21106
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in storage_FileType"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 21109
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$storage_FileType;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5569c4fb -> :sswitch_9
        -0x51e1af73 -> :sswitch_8
        -0x4c315f1c -> :sswitch_7
        -0x351e5521 -> :sswitch_6
        0x7efe0e -> :sswitch_5
        0xa4f63c0 -> :sswitch_4
        0x1081464c -> :sswitch_3
        0x40bc6f52 -> :sswitch_2
        0x4b09ebbc -> :sswitch_1
        0x528a0677 -> :sswitch_0
    .end sparse-switch
.end method
