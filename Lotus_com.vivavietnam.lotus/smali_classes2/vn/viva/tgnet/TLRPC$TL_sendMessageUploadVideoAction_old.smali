.class public Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadVideoAction_old;
.super Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadVideoAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_sendMessageUploadVideoAction_old"
.end annotation


# static fields
.field public static constructor:I = -0x6dfbd009


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3092
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadVideoAction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 3100
    sget v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadVideoAction_old;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
