.class Lhoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhoi;


# direct methods
.method constructor <init>(Lhoi;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lhoj;->a:Lhoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 824
    iget-object v0, p0, Lhoj;->a:Lhoi;

    iget-object v0, v0, Lhoi;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhoj;->a:Lhoi;

    iget v0, v0, Lhoi;->d:I

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lhoj;->a:Lhoi;

    iget v0, v0, Lhoi;->d:I

    invoke-static {v0}, Lhny;->g(I)I

    :cond_0
    const/4 v0, 0x0

    .line 827
    invoke-static {v0, v0}, Lhny;->a(ZZ)V

    return-void
.end method
