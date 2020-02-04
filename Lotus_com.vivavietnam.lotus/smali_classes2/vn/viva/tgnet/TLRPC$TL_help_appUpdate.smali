.class public Lvn/viva/tgnet/TLRPC$TL_help_appUpdate;
.super Lvn/viva/tgnet/TLRPC$help_AppUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_help_appUpdate"
.end annotation


# static fields
.field public static constructor:I = -0x76780cef


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2816
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$help_AppUpdate;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 2821
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_help_appUpdate;->id:I

    .line 2822
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_help_appUpdate;->critical:Z

    .line 2823
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_help_appUpdate;->url:Ljava/lang/String;

    .line 2824
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_help_appUpdate;->text:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 2828
    sget v0, Lvn/viva/tgnet/TLRPC$TL_help_appUpdate;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2829
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_help_appUpdate;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2830
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_help_appUpdate;->critical:Z

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 2831
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_help_appUpdate;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 2832
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_help_appUpdate;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
