.class Lffi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lffg;


# direct methods
.method constructor <init>(Lffg;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lffi;->a:Lffg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lffi;->a:Lffg;

    iget-object v0, v0, Lffg;->k:Lffg$b;

    sget-object v1, Lffg$b;->OPENING:Lffg$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lffi;->a:Lffg;

    iget-object v0, v0, Lffg;->k:Lffg$b;

    sget-object v1, Lffg$b;->OPEN:Lffg$b;

    if-ne v0, v1, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lffi;->a:Lffg;

    invoke-virtual {v0}, Lffg;->f()V

    .line 87
    iget-object v0, p0, Lffi;->a:Lffg;

    invoke-virtual {v0}, Lffg;->d()V

    :cond_1
    return-void
.end method
