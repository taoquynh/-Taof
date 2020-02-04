.class public final synthetic L-$$Lambda$bjh$zLiPrIEIiGpRyKQCGLeOUt90fjA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lbjh;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lbjh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$bjh$zLiPrIEIiGpRyKQCGLeOUt90fjA;->f$0:Lbjh;

    iput p2, p0, L-$$Lambda$bjh$zLiPrIEIiGpRyKQCGLeOUt90fjA;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$bjh$zLiPrIEIiGpRyKQCGLeOUt90fjA;->f$0:Lbjh;

    iget v1, p0, L-$$Lambda$bjh$zLiPrIEIiGpRyKQCGLeOUt90fjA;->f$1:I

    invoke-static {v0, v1}, Lbjh;->lambda$zLiPrIEIiGpRyKQCGLeOUt90fjA(Lbjh;I)V

    return-void
.end method
