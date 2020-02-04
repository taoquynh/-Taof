.class Ljeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljeg;


# direct methods
.method constructor <init>(Ljeg;)V
    .locals 0

    .line 6658
    iput-object p1, p0, Ljeh;->a:Ljeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6661
    iget-object v0, p0, Ljeh;->a:Ljeg;

    iget-object v0, v0, Ljeg;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aO(Ljbb;)V

    return-void
.end method
