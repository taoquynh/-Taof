.class Lhqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lhpz;


# direct methods
.method constructor <init>(Lhpz;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lhqb;->c:Lhpz;

    iput-object p2, p0, Lhqb;->a:Ljava/lang/String;

    iput-object p3, p0, Lhqb;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 200
    iget-object v0, p0, Lhqb;->c:Lhpz;

    iget-object v0, v0, Lhpz;->a:Lhpx;

    iget-object v1, p0, Lhqb;->a:Ljava/lang/String;

    iget-object v2, p0, Lhqb;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lhpx;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
