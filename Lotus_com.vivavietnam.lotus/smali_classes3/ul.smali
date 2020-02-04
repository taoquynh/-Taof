.class Lul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lui;


# direct methods
.method constructor <init>(Lui;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lul;->a:Lui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 305
    iget-object v0, p0, Lul;->a:Lui;

    invoke-static {v0}, Lui;->b(Lui;)V

    return-void
.end method
