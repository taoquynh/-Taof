.class Liht;
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

    .line 816
    iput-object p1, p0, Liht;->a:Lihs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$ChannelParticipant;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)I
    .locals 4

    .line 819
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget p2, p2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    .line 820
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget p1, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    const v0, 0xc350

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 823
    iget-object v2, p2, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v2, :cond_1

    .line 824
    iget v2, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 825
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_0

    .line 827
    :cond_0
    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 830
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v2, :cond_3

    .line 831
    iget v2, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 832
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_1

    .line 834
    :cond_2
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v0, -0x1

    const/4 v2, 0x1

    if-lez p2, :cond_6

    if-lez p1, :cond_6

    if-le p2, p1, :cond_4

    return v2

    :cond_4
    if-ge p2, p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    if-gez p2, :cond_9

    if-gez p1, :cond_9

    if-le p2, p1, :cond_7

    return v2

    :cond_7
    if-ge p2, p1, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    if-gez p2, :cond_a

    if-gtz p1, :cond_b

    :cond_a
    if-nez p2, :cond_c

    if-eqz p1, :cond_c

    :cond_b
    return v0

    :cond_c
    if-gez p1, :cond_d

    if-gtz p2, :cond_e

    :cond_d
    if-nez p1, :cond_f

    if-eqz p2, :cond_f

    :cond_e
    return v2

    :cond_f
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 816
    check-cast p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    check-cast p2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    invoke-virtual {p0, p1, p2}, Liht;->a(Lvn/viva/tgnet/TLRPC$ChannelParticipant;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)I

    move-result p1

    return p1
.end method
