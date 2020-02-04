.class public Lor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Lor;
    .locals 1

    .line 51
    new-instance v0, Ltj;

    invoke-direct {v0}, Ltj;-><init>()V

    return-object v0
.end method
