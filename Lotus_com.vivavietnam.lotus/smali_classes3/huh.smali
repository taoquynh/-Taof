.class Lhuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lhtt;


# direct methods
.method constructor <init>(Lhtt;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lhuh;->e:Lhtt;

    iput p2, p0, Lhuh;->a:I

    iput-object p3, p0, Lhuh;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lhuh;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lhuh;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 803
    iget v0, p0, Lhuh;->a:I

    iget-object v1, p0, Lhuh;->e:Lhtt;

    invoke-static {v1}, Lhtt;->g(Lhtt;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 806
    :goto_0
    iget-object v1, p0, Lhuh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    .line 807
    iget-object v1, p0, Lhuh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLObject;

    .line 808
    instance-of v3, v1, Lvn/viva/tgnet/TLRPC$User;

    if-eqz v3, :cond_1

    .line 809
    check-cast v1, Lvn/viva/tgnet/TLRPC$User;

    .line 810
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    goto :goto_1

    .line 811
    :cond_1
    instance-of v3, v1, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_2

    .line 812
    check-cast v1, Lvn/viva/tgnet/TLRPC$Chat;

    .line 813
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;Z)V

    goto :goto_1

    .line 814
    :cond_2
    instance-of v3, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v3, :cond_3

    .line 815
    check-cast v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 816
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Z)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 819
    :cond_4
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lhuh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 820
    iget-object v0, p0, Lhuh;->e:Lhtt;

    iget-object v1, p0, Lhuh;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lhtt;->a(Lhtt;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 821
    iget-object v0, p0, Lhuh;->e:Lhtt;

    iget-object v1, p0, Lhuh;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lhtt;->b(Lhtt;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 822
    iget-object v0, p0, Lhuh;->e:Lhtt;

    invoke-static {v0}, Lhtt;->i(Lhtt;)Lhvk;

    move-result-object v0

    iget-object v1, p0, Lhuh;->e:Lhtt;

    invoke-static {v1}, Lhtt;->h(Lhtt;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhvk;->a(Ljava/util/ArrayList;)V

    .line 823
    iget-object v0, p0, Lhuh;->e:Lhtt;

    invoke-virtual {v0}, Lhtt;->notifyDataSetChanged()V

    return-void
.end method
