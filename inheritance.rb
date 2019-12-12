class Probe 
    def deploy (deploy_time, return_time)
        puts "Deploying..."
    end
    def take_sample
        #do generic sampling
    end
end

class MineralProbe < Probe
    def deploy(deploy_time)
        puts "Preparing sample chamber"
        super(deploy_time, Time.now + 2 * 60 * 60)
    end
end

class AtmosphericProbe < Probe
    def take_sample
        #take a sample of atmosphere
    end
end

MineralProbe.new.deploy(Time.now)