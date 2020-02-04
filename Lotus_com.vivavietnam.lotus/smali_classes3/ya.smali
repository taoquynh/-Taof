.class Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxy;


# direct methods
.method constructor <init>(Lxy;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lya;->a:Lxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 153
    iget-object v0, p0, Lya;->a:Lxy;

    invoke-virtual {v0}, Lxy;->b()V

    return-void
.end method
