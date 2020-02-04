.class Lezv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lezq$c;


# direct methods
.method constructor <init>(Lezq$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lezv;->b:Lezq$c;

    iput-object p2, p0, Lezv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 254
    :try_start_0
    iget-object v0, p0, Lezv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Lezv;->b:Lezq$c;

    invoke-virtual {v0}, Lezq$c;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lezv;->b:Lezq$c;

    invoke-virtual {v1}, Lezq$c;->a()V

    .line 257
    throw v0
.end method
