.class Lhpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhpa;


# direct methods
.method constructor <init>(Lhpa;)V
    .locals 0

    .line 1246
    iput-object p1, p0, Lhpb;->a:Lhpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1249
    iget-object v0, p0, Lhpb;->a:Lhpa;

    iget-object v0, v0, Lhpa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpb;->a:Lhpa;

    iget v0, v0, Lhpa;->d:I

    if-eqz v0, :cond_0

    .line 1250
    invoke-static {}, Lhny;->v()[I

    move-result-object v0

    iget-object v1, p0, Lhpb;->a:Lhpa;

    iget v1, v1, Lhpa;->e:I

    iget-object v2, p0, Lhpb;->a:Lhpa;

    iget v2, v2, Lhpa;->d:I

    aput v2, v0, v1

    .line 1252
    :cond_0
    iget-object v0, p0, Lhpb;->a:Lhpa;

    iget v0, v0, Lhpa;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lhny;->a(IZZ)V

    return-void
.end method
