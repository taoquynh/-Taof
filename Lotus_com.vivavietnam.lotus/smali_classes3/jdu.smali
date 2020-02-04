.class Ljdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 5855
    iput-object p1, p0, Ljdu;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5858
    iget-object v0, p0, Ljdu;->a:Ljbb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljbb;->d(Ljbb;I)V

    return-void
.end method
