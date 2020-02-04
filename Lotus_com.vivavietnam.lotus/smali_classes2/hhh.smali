.class Lhhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhhg;


# direct methods
.method constructor <init>(Lhhg;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lhhh;->a:Lhhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 343
    iget-object v0, p0, Lhhh;->a:Lhhg;

    invoke-static {v0}, Lhhg;->a(Lhhg;)V

    return-void
.end method
