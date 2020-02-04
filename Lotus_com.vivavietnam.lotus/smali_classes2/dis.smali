.class public Ldis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Liqc$b;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Liqc$b;)V
    .locals 0

    .line 1886
    iput-object p1, p0, Ldis;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iput-object p2, p0, Ldis;->a:Liqc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1894
    iget-object v0, p0, Ldis;->a:Liqc$b;

    invoke-interface {v0, p1}, Liqc$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 1889
    iget-object v0, p0, Ldis;->a:Liqc$b;

    invoke-interface {v0, p1}, Liqc$b;->a(Ljava/lang/String;)V

    return-void
.end method
