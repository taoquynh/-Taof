.class Lenr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lenr;->a:Lenq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 211
    iget-object v0, p0, Lenr;->a:Lenq;

    invoke-static {v0}, Lenq;->a(Lenq;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 212
    iget-object v1, p0, Lenr;->a:Lenq;

    invoke-static {v1}, Lenq;->b(Lenq;)Lenq$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lenr;->a:Lenq;

    invoke-static {v1}, Lenq;->b(Lenq;)Lenq$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lenq$a;->focusToPosition(IZ)V

    :cond_0
    return-void
.end method
