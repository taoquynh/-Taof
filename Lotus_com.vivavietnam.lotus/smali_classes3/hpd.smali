.class Lhpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhpa;


# direct methods
.method constructor <init>(Lhpa;)V
    .locals 0

    .line 1337
    iput-object p1, p0, Lhpd;->a:Lhpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1340
    invoke-static {}, Lhny;->y()[I

    move-result-object v0

    iget-object v1, p0, Lhpd;->a:Lhpa;

    iget v1, v1, Lhpa;->e:I

    iget-object v2, p0, Lhpd;->a:Lhpa;

    iget v2, v2, Lhpa;->c:I

    aput v2, v0, v1

    return-void
.end method
