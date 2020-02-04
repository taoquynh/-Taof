.class Lilu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilt;


# direct methods
.method constructor <init>(Lilt;)V
    .locals 0

    .line 4432
    iput-object p1, p0, Lilu;->a:Lilt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4435
    iget-object v0, p0, Lilu;->a:Lilt;

    iget-object v0, v0, Lilt;->a:Liid;

    invoke-static {v0}, Liid;->bJ(Liid;)V

    return-void
.end method
