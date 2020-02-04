.class public final synthetic L-$$Lambda$cbs$a$t_OLrk-AutUMOB5u6jFBIjVGAMU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcbs$a;

.field private final synthetic f$1:I

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcbs$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$cbs$a$t_OLrk-AutUMOB5u6jFBIjVGAMU;->f$0:Lcbs$a;

    iput p2, p0, L-$$Lambda$cbs$a$t_OLrk-AutUMOB5u6jFBIjVGAMU;->f$1:I

    iput-wide p3, p0, L-$$Lambda$cbs$a$t_OLrk-AutUMOB5u6jFBIjVGAMU;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, L-$$Lambda$cbs$a$t_OLrk-AutUMOB5u6jFBIjVGAMU;->f$0:Lcbs$a;

    iget v1, p0, L-$$Lambda$cbs$a$t_OLrk-AutUMOB5u6jFBIjVGAMU;->f$1:I

    iget-wide v2, p0, L-$$Lambda$cbs$a$t_OLrk-AutUMOB5u6jFBIjVGAMU;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lcbs$a;->lambda$t_OLrk-AutUMOB5u6jFBIjVGAMU(Lcbs$a;IJ)V

    return-void
.end method
