.class public final synthetic L-$$Lambda$bkr$i1gSj2PKMWP7XPJgUcw7gFzWjb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lbkr;

.field private final synthetic f$1:Lbiy;


# direct methods
.method public synthetic constructor <init>(Lbkr;Lbiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$bkr$i1gSj2PKMWP7XPJgUcw7gFzWjb0;->f$0:Lbkr;

    iput-object p2, p0, L-$$Lambda$bkr$i1gSj2PKMWP7XPJgUcw7gFzWjb0;->f$1:Lbiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$bkr$i1gSj2PKMWP7XPJgUcw7gFzWjb0;->f$0:Lbkr;

    iget-object v1, p0, L-$$Lambda$bkr$i1gSj2PKMWP7XPJgUcw7gFzWjb0;->f$1:Lbiy;

    invoke-static {v0, v1}, Lbkr;->lambda$i1gSj2PKMWP7XPJgUcw7gFzWjb0(Lbkr;Lbiy;)V

    return-void
.end method
