.class final Lacd;
.super Ljava/lang/Object;

# interfaces
.implements Ladl$e;


# instance fields
.field final synthetic a:Labq$a;


# direct methods
.method constructor <init>(Labq$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacd;->a:Labq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lacd;->a:Labq$a;

    iget-object v0, v0, Labq$a;->a:Labq;

    invoke-static {v0}, Labq;->a(Labq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lace;

    invoke-direct {v1, p0}, Lace;-><init>(Lacd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
