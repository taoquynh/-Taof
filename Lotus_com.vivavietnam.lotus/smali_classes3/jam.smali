.class Ljam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljal;


# direct methods
.method constructor <init>(Ljal;)V
    .locals 0

    .line 810
    iput-object p1, p0, Ljam;->a:Ljal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 813
    iget-object v0, p0, Ljam;->a:Ljal;

    iget-object v0, v0, Ljal;->a:Ljaf;

    invoke-static {v0}, Ljaf;->G(Ljaf;)V

    return-void
.end method
