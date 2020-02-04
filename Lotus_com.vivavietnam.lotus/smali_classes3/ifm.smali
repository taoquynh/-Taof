.class Lifm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lifl;


# direct methods
.method constructor <init>(Lifl;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lifm;->a:Lifl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 777
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->d:I

    invoke-virtual {p1, p0, p2}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 778
    invoke-static {}, Lfti;->b()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 779
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v1, Lgpz;->d:I

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lifm;->a:Lifl;

    iget-object v3, v3, Lifl;->a:Lifd;

    invoke-static {v3}, Lifd;->a(Lifd;)I

    move-result v3

    int-to-long v3, v3

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-virtual {p1, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 781
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v1, Lgpz;->d:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 783
    :goto_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Lifm;->a:Lifl;

    iget-object p2, p2, Lifl;->a:Lifd;

    invoke-static {p2}, Lifd;->a(Lifd;)I

    move-result p2

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {}, Lguy;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    iget-object v2, p0, Lifm;->a:Lifl;

    iget-object v2, v2, Lifl;->a:Lifd;

    invoke-static {v2}, Lifd;->m(Lifd;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2, v0}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;Z)V

    .line 784
    iget-object p1, p0, Lifm;->a:Lifl;

    iget-object p1, p1, Lifl;->a:Lifd;

    invoke-virtual {p1}, Lifd;->finishFragment()V

    return-void
.end method
