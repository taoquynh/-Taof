.class Lihu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/tgnet/TLRPC$ChannelParticipant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lihs;


# direct methods
.method constructor <init>(Lihs;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lihu;->a:Lihs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$ChannelParticipant;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)I
    .locals 1

    .line 863
    iget-object v0, p0, Lihu;->a:Lihs;

    iget-object v0, v0, Lihs;->c:Lihr;

    iget-object v0, v0, Lihr;->b:Lihd;

    invoke-static {v0, p1}, Lihd;->a(Lihd;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)I

    move-result p1

    .line 864
    iget-object v0, p0, Lihu;->a:Lihs;

    iget-object v0, v0, Lihs;->c:Lihr;

    iget-object v0, v0, Lihr;->b:Lihd;

    invoke-static {v0, p2}, Lihd;->a(Lihd;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 860
    check-cast p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    check-cast p2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    invoke-virtual {p0, p1, p2}, Lihu;->a(Lvn/viva/tgnet/TLRPC$ChannelParticipant;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)I

    move-result p1

    return p1
.end method
