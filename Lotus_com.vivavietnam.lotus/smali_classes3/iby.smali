.class Liby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Libx;


# direct methods
.method constructor <init>(Libx;)V
    .locals 0

    .line 275
    iput-object p1, p0, Liby;->a:Libx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 278
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->d:I

    invoke-virtual {p1, p0, p2}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 279
    invoke-static {}, Lfti;->b()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 280
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v1, Lgpz;->d:I

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Liby;->a:Libx;

    iget-object v3, v3, Libx;->a:Libq;

    invoke-static {v3}, Libq;->f(Libq;)I

    move-result v3

    int-to-long v3, v3

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-virtual {p1, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v1, Lgpz;->d:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 284
    :goto_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Liby;->a:Libx;

    iget-object p2, p2, Libx;->a:Libq;

    invoke-static {p2}, Libq;->f(Libq;)I

    move-result p2

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {}, Lguy;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;Z)V

    .line 285
    iget-object p1, p0, Liby;->a:Libx;

    iget-object p1, p1, Libx;->a:Libq;

    invoke-virtual {p1}, Libq;->finishFragment()V

    return-void
.end method
