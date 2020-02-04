.class final Lfie;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lfih;

.field final synthetic c:Lfjo;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lfih;Lfjo;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lfie;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lfie;->b:Lfih;

    iput-object p3, p0, Lfie;->c:Lfjo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 587
    iget-object v0, p0, Lfie;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lfie;->b:Lfih;

    iget-object v2, p0, Lfie;->c:Lfjo;

    invoke-static {v0, v1, v2}, Lfia;->a(Ljava/lang/ref/WeakReference;Lfih;Lfjo;)V

    const/4 v0, 0x0

    .line 588
    invoke-static {v0}, Lfia;->a(Z)Z

    return-void
.end method
