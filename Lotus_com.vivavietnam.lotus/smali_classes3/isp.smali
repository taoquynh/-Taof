.class Lisp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Liso;


# direct methods
.method constructor <init>(Liso;J)V
    .locals 0

    .line 1009
    iput-object p1, p0, Lisp;->b:Liso;

    iput-wide p2, p0, Lisp;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1012
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-wide v0, p0, Lisp;->a:J

    neg-long v0, v0

    long-to-int p2, v0

    invoke-static {}, Lguy;->d()Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    .line 1013
    invoke-static {}, Lfti;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1014
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->d:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lisp;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
