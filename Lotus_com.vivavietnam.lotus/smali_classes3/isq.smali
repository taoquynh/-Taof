.class Lisq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Liso;


# direct methods
.method constructor <init>(Liso;ZJZ)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lisq;->d:Liso;

    iput-boolean p2, p0, Lisq;->a:Z

    iput-wide p3, p0, Lisq;->b:J

    iput-boolean p5, p0, Lisq;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1033
    iget-boolean p1, p0, Lisq;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1034
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-wide v0, p0, Lisq;->b:J

    neg-long v0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1035
    invoke-static {p1}, Lftv;->c(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1036
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-wide v0, p0, Lisq;->b:J

    invoke-virtual {p1, v0, v1, p2}, Lgcd;->a(JI)V

    goto :goto_0

    .line 1038
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-wide v0, p0, Lisq;->b:J

    neg-long v0, v0

    long-to-int v0, v0

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {}, Lguy;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    goto :goto_0

    .line 1041
    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-wide v0, p0, Lisq;->b:J

    invoke-virtual {p1, v0, v1, p2}, Lgcd;->a(JI)V

    .line 1043
    :goto_0
    iget-boolean p1, p0, Lisq;->c:Z

    if-eqz p1, :cond_2

    .line 1044
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-wide v0, p0, Lisq;->b:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lgcd;->h(I)V

    .line 1046
    :cond_2
    invoke-static {}, Lfti;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1047
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->d:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lisq;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-virtual {p1, v0, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
