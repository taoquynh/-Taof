.class public final synthetic L-$$Lambda$bjy$a$e78Edqv1cDG-p71AIHgcCfcejVI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lbjy$a;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lbjy$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$bjy$a$e78Edqv1cDG-p71AIHgcCfcejVI;->f$0:Lbjy$a;

    iput p2, p0, L-$$Lambda$bjy$a$e78Edqv1cDG-p71AIHgcCfcejVI;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$bjy$a$e78Edqv1cDG-p71AIHgcCfcejVI;->f$0:Lbjy$a;

    iget v1, p0, L-$$Lambda$bjy$a$e78Edqv1cDG-p71AIHgcCfcejVI;->f$1:I

    invoke-static {v0, v1}, Lbjy$a;->lambda$e78Edqv1cDG-p71AIHgcCfcejVI(Lbjy$a;I)V

    return-void
.end method
