.class Likn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Likm;


# direct methods
.method constructor <init>(Likm;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3375
    iput-object p1, p0, Likn;->b:Likm;

    iput-object p2, p0, Likn;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3378
    iget-object v0, p0, Likn;->b:Likm;

    iget-object v0, v0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->aZ(Liid;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 3379
    iget-object v0, p0, Likn;->b:Likm;

    iget-object v0, v0, Likm;->a:Liid;

    iget-object v1, p0, Likn;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Liid;->a(Liid;Ljava/lang/CharSequence;Z)V

    .line 3380
    iget-object v0, p0, Likn;->b:Likm;

    iget-object v0, v0, Likm;->a:Liid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liid;->a(Liid;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
