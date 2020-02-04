.class Ljdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljdi;


# direct methods
.method constructor <init>(Ljdi;)V
    .locals 0

    .line 4252
    iput-object p1, p0, Ljdj;->a:Ljdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4255
    iget-object v0, p0, Ljdj;->a:Ljdi;

    iget-object v0, v0, Ljdi;->a:Ljbb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljbb;->d(Ljbb;I)V

    return-void
.end method
