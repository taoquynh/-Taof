.class public Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbhv;

.field public final synthetic b:Lz;


# direct methods
.method public constructor <init>(Lz;Lbhv;)V
    .locals 0

    iput-object p1, p0, Lx;->b:Lz;

    iput-object p2, p0, Lx;->a:Lbhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx;->b:Lz;

    iget-object v0, v0, Lz;->c:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lx;->b:Lz;

    iget-object v0, v0, Lz;->c:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iget-object v0, v0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx;->a:Lbhv;

    invoke-interface {v0, v1}, Lbhs;->a(Lbhv;)V

    :cond_0
    return-void
.end method
