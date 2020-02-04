.class public final synthetic L-$$Lambda$cbs$a$WuZGuXGGBvCLGyDz81LwvQIFG8Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcbs$a;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:J

.field private final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcbs$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$cbs$a$WuZGuXGGBvCLGyDz81LwvQIFG8Y;->f$0:Lcbs$a;

    iput-object p2, p0, L-$$Lambda$cbs$a$WuZGuXGGBvCLGyDz81LwvQIFG8Y;->f$1:Ljava/lang/String;

    iput-wide p3, p0, L-$$Lambda$cbs$a$WuZGuXGGBvCLGyDz81LwvQIFG8Y;->f$2:J

    iput-wide p5, p0, L-$$Lambda$cbs$a$WuZGuXGGBvCLGyDz81LwvQIFG8Y;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, L-$$Lambda$cbs$a$WuZGuXGGBvCLGyDz81LwvQIFG8Y;->f$0:Lcbs$a;

    iget-object v1, p0, L-$$Lambda$cbs$a$WuZGuXGGBvCLGyDz81LwvQIFG8Y;->f$1:Ljava/lang/String;

    iget-wide v2, p0, L-$$Lambda$cbs$a$WuZGuXGGBvCLGyDz81LwvQIFG8Y;->f$2:J

    iget-wide v4, p0, L-$$Lambda$cbs$a$WuZGuXGGBvCLGyDz81LwvQIFG8Y;->f$3:J

    invoke-static/range {v0 .. v5}, Lcbs$a;->lambda$WuZGuXGGBvCLGyDz81LwvQIFG8Y(Lcbs$a;Ljava/lang/String;JJ)V

    return-void
.end method
