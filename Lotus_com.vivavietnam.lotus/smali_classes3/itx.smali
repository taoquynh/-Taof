.class Litx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Litw;


# direct methods
.method constructor <init>(Litw;)V
    .locals 0

    .line 988
    iput-object p1, p0, Litx;->a:Litw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 991
    iget-object v0, p0, Litx;->a:Litw;

    iget-object v0, v0, Litw;->b:Litj$b;

    invoke-static {v0}, Litj$b;->b(Litj$b;)Lhvk;

    move-result-object v1

    iget-object v0, p0, Litx;->a:Litw;

    iget-object v2, v0, Litw;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lhvk;->a(Ljava/lang/String;ZZZZIZ)V

    .line 992
    sget-object v0, Lvn/viva/messenger/Utilities;->e:Lfvp;

    new-instance v1, Lity;

    invoke-direct {v1, p0}, Lity;-><init>(Litx;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
