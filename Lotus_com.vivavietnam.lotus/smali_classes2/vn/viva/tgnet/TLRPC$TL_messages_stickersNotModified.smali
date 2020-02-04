.class public Lvn/viva/tgnet/TLRPC$TL_messages_stickersNotModified;
.super Lvn/viva/tgnet/TLRPC$messages_Stickers;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_stickersNotModified"
.end annotation


# static fields
.field public static constructor:I = -0xe8b65de


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23152
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$messages_Stickers;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 23157
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickersNotModified;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
