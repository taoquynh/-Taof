.class final Lym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 1

    .line 353
    sget-object v0, Ltj$b;->Like:Ltj$b;

    .line 354
    invoke-virtual {v0}, Ltj$b;->toRequestCode()I

    move-result v0

    .line 353
    invoke-static {v0, p1, p2}, Lyg;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
