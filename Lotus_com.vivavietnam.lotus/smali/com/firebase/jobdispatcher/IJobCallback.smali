.class public interface abstract Lcom/firebase/jobdispatcher/IJobCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/IJobCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract jobFinished(Landroid/os/Bundle;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
