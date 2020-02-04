.class Ljak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljaf;


# direct methods
.method constructor <init>(Ljaf;)V
    .locals 0

    .line 788
    iput-object p1, p0, Ljak;->a:Ljaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 791
    iget-object v0, p0, Ljak;->a:Ljaf;

    invoke-static {v0}, Ljaf;->G(Ljaf;)V

    return-void
.end method
