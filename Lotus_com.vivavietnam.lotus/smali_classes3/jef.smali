.class Ljef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 6636
    iput-object p1, p0, Ljef;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6639
    iget-object v0, p0, Ljef;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aO(Ljbb;)V

    return-void
.end method
