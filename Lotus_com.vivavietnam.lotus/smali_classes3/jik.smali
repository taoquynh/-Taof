.class Ljik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/tgnet/TLRPC$ChatParticipant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljig;


# direct methods
.method constructor <init>(Ljig;)V
    .locals 0

    .line 292
    iput-object p1, p0, Ljik;->a:Ljig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$ChatParticipant;Lvn/viva/tgnet/TLRPC$ChatParticipant;)I
    .locals 5

    .line 295
    iget-object v0, p0, Ljik;->a:Ljig;

    invoke-static {v0, p1}, Ljig;->a(Ljig;Lvn/viva/tgnet/TLRPC$ChatParticipant;)I

    move-result v0

    .line 296
    iget-object v1, p0, Ljik;->a:Ljig;

    invoke-static {v1, p2}, Ljig;->a(Ljig;Lvn/viva/tgnet/TLRPC$ChatParticipant;)I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x0

    if-ne v0, v1, :cond_f

    .line 302
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget p2, p2, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    .line 303
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget p1, p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 306
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v0, :cond_2

    .line 307
    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 309
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v0, :cond_3

    .line 310
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-lez p2, :cond_6

    if-lez p1, :cond_6

    if-le p2, p1, :cond_4

    return v2

    :cond_4
    if-ge p2, p1, :cond_5

    return v3

    :cond_5
    return v4

    :cond_6
    if-gez p2, :cond_9

    if-gez p1, :cond_9

    if-le p2, p1, :cond_7

    return v2

    :cond_7
    if-ge p2, p1, :cond_8

    return v3

    :cond_8
    return v4

    :cond_9
    if-gez p2, :cond_a

    if-gtz p1, :cond_b

    :cond_a
    if-nez p2, :cond_c

    if-eqz p1, :cond_c

    :cond_b
    return v3

    :cond_c
    if-gez p1, :cond_d

    if-gtz p2, :cond_e

    :cond_d
    if-nez p1, :cond_f

    if-eqz p2, :cond_f

    :cond_e
    return v2

    :cond_f
    return v4
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 292
    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    check-cast p2, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    invoke-virtual {p0, p1, p2}, Ljik;->a(Lvn/viva/tgnet/TLRPC$ChatParticipant;Lvn/viva/tgnet/TLRPC$ChatParticipant;)I

    move-result p1

    return p1
.end method
