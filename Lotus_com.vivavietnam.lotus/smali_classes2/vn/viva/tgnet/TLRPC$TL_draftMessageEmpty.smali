.class public Lvn/viva/tgnet/TLRPC$TL_draftMessageEmpty;
.super Lvn/viva/tgnet/TLRPC$DraftMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_draftMessageEmpty"
.end annotation


# static fields
.field public static constructor:I = -0x45b4513b


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$DraftMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 98
    sget v0, Lvn/viva/tgnet/TLRPC$TL_draftMessageEmpty;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
