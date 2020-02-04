.class public abstract Lvn/viva/tgnet/TLRPC$InputChatPhoto;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputChatPhoto"
.end annotation


# instance fields
.field public file:Lvn/viva/tgnet/TLRPC$InputFile;

.field public id:Lvn/viva/tgnet/TLRPC$InputPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22816
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputChatPhoto;
    .locals 1

    const v0, -0x76ac52c9

    if-eq p1, v0, :cond_2

    const v0, -0x6d83aa4c

    if-eq p1, v0, :cond_1

    const v0, 0x1ca48f57

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 22827
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputChatPhotoEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputChatPhotoEmpty;-><init>()V

    goto :goto_0

    .line 22830
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputChatUploadedPhoto;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputChatUploadedPhoto;-><init>()V

    goto :goto_0

    .line 22824
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputChatPhoto;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputChatPhoto;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 22834
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in InputChatPhoto"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 22837
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$InputChatPhoto;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method
