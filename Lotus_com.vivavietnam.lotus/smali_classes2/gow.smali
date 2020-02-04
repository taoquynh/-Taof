.class Lgow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Ljava/util/ArrayList;I)V
    .locals 0

    .line 6019
    iput-object p1, p0, Lgow;->c:Lgkt;

    iput-object p2, p0, Lgow;->a:Ljava/util/ArrayList;

    iput p3, p0, Lgow;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6022
    iget-object v0, p0, Lgow;->c:Lgkt;

    iget-object v1, p0, Lgow;->a:Ljava/util/ArrayList;

    iget v2, p0, Lgow;->b:I

    invoke-static {v0, v1, v2}, Lgkt;->a(Lgkt;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    return-void
.end method
