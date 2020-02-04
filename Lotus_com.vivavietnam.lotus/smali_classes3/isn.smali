.class Lisn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lism;


# direct methods
.method constructor <init>(Lism;I)V
    .locals 0

    .line 865
    iput-object p1, p0, Lisn;->b:Lism;

    iput p2, p0, Lisn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 868
    iget p1, p0, Lisn;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    .line 869
    iget-object p1, p0, Lisn;->b:Lism;

    iget-boolean p1, p1, Lism;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 870
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v1, p0, Lisn;->b:Lism;

    iget-object v1, v1, Lism;->d:Lish;

    iget-object v1, v1, Lish;->a:Lirm;

    invoke-static {v1}, Lirm;->w(Lirm;)J

    move-result-wide v1

    neg-long v1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 871
    invoke-static {p1}, Lftv;->c(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 872
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v1, p0, Lisn;->b:Lism;

    iget-object v1, v1, Lism;->d:Lish;

    iget-object v1, v1, Lish;->a:Lirm;

    invoke-static {v1}, Lirm;->w(Lirm;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lgcd;->a(JI)V

    goto :goto_0

    .line 874
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v1, p0, Lisn;->b:Lism;

    iget-object v1, v1, Lism;->d:Lish;

    iget-object v1, v1, Lish;->a:Lirm;

    invoke-static {v1}, Lirm;->w(Lirm;)J

    move-result-wide v1

    neg-long v1, v1

    long-to-int v1, v1

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    invoke-static {}, Lguy;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    goto :goto_0

    .line 877
    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v1, p0, Lisn;->b:Lism;

    iget-object v1, v1, Lism;->d:Lish;

    iget-object v1, v1, Lish;->a:Lirm;

    invoke-static {v1}, Lirm;->w(Lirm;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lgcd;->a(JI)V

    .line 879
    :goto_0
    iget-object p1, p0, Lisn;->b:Lism;

    iget-boolean p1, p1, Lism;->c:Z

    if-eqz p1, :cond_2

    .line 880
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v1, p0, Lisn;->b:Lism;

    iget-object v1, v1, Lism;->d:Lish;

    iget-object v1, v1, Lish;->a:Lirm;

    invoke-static {v1}, Lirm;->w(Lirm;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Lgcd;->h(I)V

    .line 882
    :cond_2
    invoke-static {}, Lfti;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 883
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v1, Lgpz;->d:I

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lisn;->b:Lism;

    iget-object v2, v2, Lism;->d:Lish;

    iget-object v2, v2, Lish;->a:Lirm;

    invoke-static {v2}, Lirm;->w(Lirm;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-virtual {p1, v1, p2}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 886
    :cond_3
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Lisn;->b:Lism;

    iget-object v0, v0, Lism;->d:Lish;

    iget-object v0, v0, Lish;->a:Lirm;

    invoke-static {v0}, Lirm;->w(Lirm;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lgcd;->a(JI)V

    :cond_4
    :goto_1
    return-void
.end method
