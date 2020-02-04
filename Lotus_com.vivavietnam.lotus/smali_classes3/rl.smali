.class Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrk;


# direct methods
.method constructor <init>(Lrk;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lrl;->a:Lrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 160
    iget-object v0, p0, Lrl;->a:Lrk;

    invoke-static {v0}, Lrk;->a(Lrk;)V

    return-void
.end method
