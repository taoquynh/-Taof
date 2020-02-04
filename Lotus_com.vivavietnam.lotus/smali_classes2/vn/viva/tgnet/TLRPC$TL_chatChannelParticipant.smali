.class public Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;
.super Lvn/viva/tgnet/TLRPC$ChatParticipant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_chatChannelParticipant"
.end annotation


# static fields
.field public static constructor:I = -0x3728b6c2


# instance fields
.field public channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30810
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$ChatParticipant;-><init>()V

    return-void
.end method
