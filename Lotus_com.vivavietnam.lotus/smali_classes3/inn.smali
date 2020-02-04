.class Linn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 9542
    iput-object p1, p0, Linn;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 9545
    iget-object v0, p0, Linn;->a:Liid;

    iget-object v1, p0, Linn;->a:Liid;

    invoke-static {v1}, Liid;->cb(Liid;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liid;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9546
    iget-object v0, p0, Linn;->a:Liid;

    invoke-static {v0, v2}, Liid;->d(Liid;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
