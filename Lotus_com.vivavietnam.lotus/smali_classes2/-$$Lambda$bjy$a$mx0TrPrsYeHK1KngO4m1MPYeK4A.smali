.class public final synthetic L-$$Lambda$bjy$a$mx0TrPrsYeHK1KngO4m1MPYeK4A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lbjy$a;

.field private final synthetic f$1:Lblc;


# direct methods
.method public synthetic constructor <init>(Lbjy$a;Lblc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$bjy$a$mx0TrPrsYeHK1KngO4m1MPYeK4A;->f$0:Lbjy$a;

    iput-object p2, p0, L-$$Lambda$bjy$a$mx0TrPrsYeHK1KngO4m1MPYeK4A;->f$1:Lblc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$bjy$a$mx0TrPrsYeHK1KngO4m1MPYeK4A;->f$0:Lbjy$a;

    iget-object v1, p0, L-$$Lambda$bjy$a$mx0TrPrsYeHK1KngO4m1MPYeK4A;->f$1:Lblc;

    invoke-static {v0, v1}, Lbjy$a;->lambda$mx0TrPrsYeHK1KngO4m1MPYeK4A(Lbjy$a;Lblc;)V

    return-void
.end method
